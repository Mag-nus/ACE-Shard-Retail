INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2953646671, 27323, 18, 6472001) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2953646671,   1,        128) /* ItemType - Misc */
     , (2953646671,   5,       6000) /* EncumbranceVal */
     , (2953646671,  11,        100) /* MaxStackSize */
     , (2953646671,  12,         60) /* StackSize */
     , (2953646671,  16,          8) /* ItemUseable - Contained */
     , (2953646671,  19,     120000) /* Value */
     , (2953646671,  65,        101) /* Placement - Resting */
     , (2953646671,  89,          6) /* BoosterEnum - Mana */
     , (2953646671,  90,         85) /* BoostValue */
     , (2953646671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2953646671, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2953646671, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2953646671,   1, False) /* Stuck */
     , (2953646671,  11, True ) /* IgnoreCollisions */
     , (2953646671,  13, True ) /* Ethereal */
     , (2953646671,  14, True ) /* GravityStatus */
     , (2953646671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2953646671,   1, 'Mana Tonic') /* Name */
     , (2953646671,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2953646671,   1,   33554603) /* Setup */
     , (2953646671,   3,  536870932) /* SoundTable */
     , (2953646671,   6,   67111919) /* PaletteBase */
     , (2953646671,   8,  100676296) /* Icon */
     , (2953646671,  22,  872415275) /* PhysicsEffectTable */
     , (2953646671, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2953646671, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2953646671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2953646671,   1, 1343022703) /* Owner */
     , (2953646671,   2, 1343022703) /* Container */
     , (2953646671, 8000, 2953646671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2953646671, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2953646671, 0, 83889126, 83889126, 0)
     , (2953646671, 0, 83888789, 83888789, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2953646671, 0, 16778735, 0);
