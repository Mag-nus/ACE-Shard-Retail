INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001896209, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001896209,   1,        128) /* ItemType - Misc */
     , (3001896209,   5,         15) /* EncumbranceVal */
     , (3001896209,  11,          1) /* MaxStackSize */
     , (3001896209,  12,          1) /* StackSize */
     , (3001896209,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3001896209,  19,        120) /* Value */
     , (3001896209,  65,        101) /* Placement - Resting */
     , (3001896209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001896209,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (3001896209, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001896209,   1, False) /* Stuck */
     , (3001896209,  11, True ) /* IgnoreCollisions */
     , (3001896209,  13, True ) /* Ethereal */
     , (3001896209,  14, True ) /* GravityStatus */
     , (3001896209,  19, True ) /* Attackable */
     , (3001896209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001896209,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001896209,   1,   33556964) /* Setup */
     , (3001896209,   3,  536870932) /* SoundTable */
     , (3001896209,   6,   67111919) /* PaletteBase */
     , (3001896209,   8,  100671366) /* Icon */
     , (3001896209,  22,  872415275) /* PhysicsEffectTable */
     , (3001896209, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3001896209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3001896209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001896209,   1, 1343248943) /* Owner */
     , (3001896209,   2, 1343248943) /* Container */
     , (3001896209, 8000, 3001896209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3001896209, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001896209, 0, 83890051, 83890051, 0)
     , (3001896209, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001896209, 0, 16783327, 0);
