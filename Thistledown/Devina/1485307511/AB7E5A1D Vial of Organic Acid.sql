INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877184541, 9098, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877184541,   1,        128) /* ItemType - Misc */
     , (2877184541,   5,         15) /* EncumbranceVal */
     , (2877184541,  11,          1) /* MaxStackSize */
     , (2877184541,  12,          1) /* StackSize */
     , (2877184541,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2877184541,  19,        120) /* Value */
     , (2877184541,  65,        101) /* Placement - Resting */
     , (2877184541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877184541,  94,        129) /* TargetType - MeleeWeapon, Misc */
     , (2877184541, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877184541,   1, False) /* Stuck */
     , (2877184541,  11, True ) /* IgnoreCollisions */
     , (2877184541,  13, True ) /* Ethereal */
     , (2877184541,  14, True ) /* GravityStatus */
     , (2877184541,  19, True ) /* Attackable */
     , (2877184541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877184541,   1, 'Vial of Organic Acid') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184541,   1,   33556964) /* Setup */
     , (2877184541,   3,  536870932) /* SoundTable */
     , (2877184541,   6,   67111919) /* PaletteBase */
     , (2877184541,   8,  100671366) /* Icon */
     , (2877184541,  22,  872415275) /* PhysicsEffectTable */
     , (2877184541, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2877184541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877184541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877184541,   1, 1342972863) /* Owner */
     , (2877184541,   2, 1342972863) /* Container */
     , (2877184541, 8000, 2877184541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877184541, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877184541, 0, 83890051, 83890051, 0)
     , (2877184541, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877184541, 0, 16783327, 0);
