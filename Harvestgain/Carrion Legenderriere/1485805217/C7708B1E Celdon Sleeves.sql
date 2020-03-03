INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346041630, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346041630,   1,          2) /* ItemType - Armor */
     , (3346041630,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3346041630,   5,        993) /* EncumbranceVal */
     , (3346041630,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3346041630,  16,          1) /* ItemUseable - No */
     , (3346041630,  18,          1) /* UiEffects - Magical */
     , (3346041630,  19,      13087) /* Value */
     , (3346041630,  65,        101) /* Placement - Resting */
     , (3346041630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346041630, 131,         58) /* MaterialType - Bronze */
     , (3346041630, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346041630,   1, False) /* Stuck */
     , (3346041630,  11, True ) /* IgnoreCollisions */
     , (3346041630,  13, True ) /* Ethereal */
     , (3346041630,  14, True ) /* GravityStatus */
     , (3346041630,  19, True ) /* Attackable */
     , (3346041630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346041630, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346041630,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346041630,   1,   33554655) /* Setup */
     , (3346041630,   3,  536870932) /* SoundTable */
     , (3346041630,   6,   67108990) /* PaletteBase */
     , (3346041630,   8,  100670427) /* Icon */
     , (3346041630,  22,  872415275) /* PhysicsEffectTable */
     , (3346041630, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3346041630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346041630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346041630,   1, 1343351899) /* Owner */
     , (3346041630,   2, 1343351899) /* Container */
     , (3346041630, 8000, 3346041630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3346041630, 67110014, 96, 12)
     , (3346041630, 67110014, 116, 12)
     , (3346041630, 67110540, 108, 8)
     , (3346041630, 67110540, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346041630, 0, 83886796, 83886491, 0)
     , (3346041630, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346041630, 0, 16778363, 0);
