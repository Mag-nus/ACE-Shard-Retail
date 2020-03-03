INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629102734, 101, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629102734,   1,          2) /* ItemType - Armor */
     , (3629102734,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3629102734,   5,        600) /* EncumbranceVal */
     , (3629102734,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3629102734,  16,          1) /* ItemUseable - No */
     , (3629102734,  19,       4112) /* Value */
     , (3629102734,  65,        101) /* Placement - Resting */
     , (3629102734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629102734, 131,         58) /* MaterialType - Bronze */
     , (3629102734, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629102734,   1, False) /* Stuck */
     , (3629102734,  11, True ) /* IgnoreCollisions */
     , (3629102734,  13, True ) /* Ethereal */
     , (3629102734,  14, True ) /* GravityStatus */
     , (3629102734,  19, True ) /* Attackable */
     , (3629102734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629102734, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629102734,   1, 'Chainmail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629102734,   1,   33554655) /* Setup */
     , (3629102734,   3,  536870932) /* SoundTable */
     , (3629102734,   6,   67108990) /* PaletteBase */
     , (3629102734,   8,  100669365) /* Icon */
     , (3629102734,  22,  872415275) /* PhysicsEffectTable */
     , (3629102734, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3629102734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629102734, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629102734,   1, 1344175294) /* Owner */
     , (3629102734,   2, 1344175294) /* Container */
     , (3629102734, 8000, 3629102734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629102734, 67110547, 96, 12)
     , (3629102734, 67110547, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629102734, 0, 83886796, 83886796, 0)
     , (3629102734, 0, 83886788, 83886801, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629102734, 0, 16778363, 0);
