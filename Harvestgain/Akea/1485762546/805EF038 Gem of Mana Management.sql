INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705528, 29557, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705528,   1,       2048) /* ItemType - Gem */
     , (2153705528,   5,         10) /* EncumbranceVal */
     , (2153705528,  11,          1) /* MaxStackSize */
     , (2153705528,  12,          1) /* StackSize */
     , (2153705528,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153705528,  65,        101) /* Placement - Resting */
     , (2153705528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705528,  94,      33041) /* TargetType - Creature, WeaponOrCaster */
     , (2153705528, 151,          2) /* HookType - Wall */
     , (2153705528, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705528,   1, False) /* Stuck */
     , (2153705528,  11, True ) /* IgnoreCollisions */
     , (2153705528,  13, True ) /* Ethereal */
     , (2153705528,  14, True ) /* GravityStatus */
     , (2153705528,  19, True ) /* Attackable */
     , (2153705528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705528,   1, 'Gem of Mana Management') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705528,   1,   33554809) /* Setup */
     , (2153705528,   3,  536870932) /* SoundTable */
     , (2153705528,   6,   67111919) /* PaletteBase */
     , (2153705528,   8,  100677132) /* Icon */
     , (2153705528,  22,  872415275) /* PhysicsEffectTable */
     , (2153705528, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153705528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705528, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705528,   1, 2153705507) /* Owner */
     , (2153705528,   2, 2153705507) /* Container */
     , (2153705528, 8000, 2153705528) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705528, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705528, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705528, 0, 16779181, 0);
