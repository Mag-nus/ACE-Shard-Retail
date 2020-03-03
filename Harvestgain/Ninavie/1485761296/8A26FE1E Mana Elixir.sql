INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2317811230, 2461, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2317811230,   1,        128) /* ItemType - Misc */
     , (2317811230,   5,         75) /* EncumbranceVal */
     , (2317811230,  11,        100) /* MaxStackSize */
     , (2317811230,  12,          1) /* StackSize */
     , (2317811230,  16,          8) /* ItemUseable - Contained */
     , (2317811230,  19,       1000) /* Value */
     , (2317811230,  65,        101) /* Placement - Resting */
     , (2317811230,  89,          6) /* BoosterEnum - Mana */
     , (2317811230,  90,         65) /* BoostValue */
     , (2317811230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2317811230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2317811230, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2317811230,   1, False) /* Stuck */
     , (2317811230,  11, True ) /* IgnoreCollisions */
     , (2317811230,  13, True ) /* Ethereal */
     , (2317811230,  14, True ) /* GravityStatus */
     , (2317811230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2317811230,   1, 'Mana Elixir') /* Name */
     , (2317811230,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2317811230,   1,   33554603) /* Setup */
     , (2317811230,   3,  536870932) /* SoundTable */
     , (2317811230,   6,   67111919) /* PaletteBase */
     , (2317811230,   8,  100676324) /* Icon */
     , (2317811230,  22,  872415275) /* PhysicsEffectTable */
     , (2317811230, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2317811230, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2317811230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2317811230,   1, 1342689120) /* Owner */
     , (2317811230,   2, 1342689120) /* Container */
     , (2317811230, 8000, 2317811230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2317811230, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2317811230, 0, 83889126, 83889126, 0)
     , (2317811230, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2317811230, 0, 16778735, 0);
