INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217300068, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217300068,   1,          2) /* ItemType - Armor */
     , (2217300068,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2217300068,   5,        455) /* EncumbranceVal */
     , (2217300068,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2217300068,  16,          1) /* ItemUseable - No */
     , (2217300068,  18,          1) /* UiEffects - Magical */
     , (2217300068,  19,      17119) /* Value */
     , (2217300068,  65,        101) /* Placement - Resting */
     , (2217300068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217300068, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2217300068, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217300068,   1, False) /* Stuck */
     , (2217300068,  11, True ) /* IgnoreCollisions */
     , (2217300068,  13, True ) /* Ethereal */
     , (2217300068,  14, True ) /* GravityStatus */
     , (2217300068,  19, True ) /* Attackable */
     , (2217300068,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217300068, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217300068,   1, 'Studded Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300068,   1,   33554655) /* Setup */
     , (2217300068,   3,  536870932) /* SoundTable */
     , (2217300068,   6,   67108990) /* PaletteBase */
     , (2217300068,   8,  100669633) /* Icon */
     , (2217300068,  22,  872415275) /* PhysicsEffectTable */
     , (2217300068, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2217300068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217300068, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217300068,   1, 2217300065) /* Owner */
     , (2217300068,   2, 2217300065) /* Container */
     , (2217300068, 8000, 2217300068) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217300068, 67109965, 116, 12)
     , (2217300068, 67109965, 96, 12)
     , (2217300068, 67110355, 128, 8)
     , (2217300068, 67110355, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217300068, 0, 83886796, 83886821, 0)
     , (2217300068, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217300068, 0, 16778363, 0);
