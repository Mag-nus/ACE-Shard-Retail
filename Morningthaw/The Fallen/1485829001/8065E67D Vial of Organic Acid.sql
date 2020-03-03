INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154161789, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154161789,   1,        128) /* ItemType - Misc */
     , (2154161789,   5,         15) /* EncumbranceVal */
     , (2154161789,  11,          1) /* MaxStackSize */
     , (2154161789,  12,          1) /* StackSize */
     , (2154161789,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2154161789,  19,        120) /* Value */
     , (2154161789,  65,        101) /* Placement - Resting */
     , (2154161789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154161789,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2154161789, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154161789,   1, False) /* Stuck */
     , (2154161789,  11, True ) /* IgnoreCollisions */
     , (2154161789,  13, True ) /* Ethereal */
     , (2154161789,  14, True ) /* GravityStatus */
     , (2154161789,  19, True ) /* Attackable */
     , (2154161789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154161789,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154161789,   1,   33556964) /* Setup */
     , (2154161789,   3,  536870932) /* SoundTable */
     , (2154161789,   6,   67111919) /* PaletteBase */
     , (2154161789,   8,  100671366) /* Icon */
     , (2154161789,  22,  872415275) /* PhysicsEffectTable */
     , (2154161789, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2154161789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154161789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154161789,   1, 2154308568) /* Owner */
     , (2154161789,   2, 2154308568) /* Container */
     , (2154161789, 8000, 2154161789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154161789, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154161789, 0, 83890051, 83890051, 0)
     , (2154161789, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154161789, 0, 16783327, 0);
