INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012583, 379, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012583,   1,        128) /* ItemType - Misc */
     , (3344012583,   5,         15) /* EncumbranceVal */
     , (3344012583,  11,        100) /* MaxStackSize */
     , (3344012583,  12,          1) /* StackSize */
     , (3344012583,  16,          8) /* ItemUseable - Contained */
     , (3344012583,  19,        170) /* Value */
     , (3344012583,  65,        101) /* Placement - Resting */
     , (3344012583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012583, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3344012583, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012583,   1, False) /* Stuck */
     , (3344012583,  11, True ) /* IgnoreCollisions */
     , (3344012583,  13, True ) /* Ethereal */
     , (3344012583,  14, True ) /* GravityStatus */
     , (3344012583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012583,   1, 'Mana Potion') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012583,   1,   33554603) /* Setup */
     , (3344012583,   3,  536870932) /* SoundTable */
     , (3344012583,   6,   67111919) /* PaletteBase */
     , (3344012583,   8,  100676322) /* Icon */
     , (3344012583,  22,  872415275) /* PhysicsEffectTable */
     , (3344012583, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3344012583, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3344012583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012583,   1, 1342972053) /* Owner */
     , (3344012583,   2, 1342972053) /* Container */
     , (3344012583, 8000, 3344012583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012583, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012583, 0, 83889126, 83889126, 0)
     , (3344012583, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012583, 0, 16778735, 0);
