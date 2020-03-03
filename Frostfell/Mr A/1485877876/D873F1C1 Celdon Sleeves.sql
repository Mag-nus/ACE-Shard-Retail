INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631477185, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631477185,   1,          2) /* ItemType - Armor */
     , (3631477185,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3631477185,   5,        916) /* EncumbranceVal */
     , (3631477185,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3631477185,  16,          1) /* ItemUseable - No */
     , (3631477185,  18,          1) /* UiEffects - Magical */
     , (3631477185,  19,      15241) /* Value */
     , (3631477185,  65,        101) /* Placement - Resting */
     , (3631477185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631477185, 131,         63) /* MaterialType - Silver */
     , (3631477185, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631477185,   1, False) /* Stuck */
     , (3631477185,  11, True ) /* IgnoreCollisions */
     , (3631477185,  13, True ) /* Ethereal */
     , (3631477185,  14, True ) /* GravityStatus */
     , (3631477185,  19, True ) /* Attackable */
     , (3631477185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631477185, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631477185,   1, 'Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631477185,   1,   33554655) /* Setup */
     , (3631477185,   3,  536870932) /* SoundTable */
     , (3631477185,   6,   67108990) /* PaletteBase */
     , (3631477185,   8,  100670423) /* Icon */
     , (3631477185,  22,  872415275) /* PhysicsEffectTable */
     , (3631477185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3631477185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631477185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631477185,   1, 1343204614) /* Owner */
     , (3631477185,   2, 1343204614) /* Container */
     , (3631477185, 8000, 3631477185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631477185, 67109946, 108, 8)
     , (3631477185, 67109946, 128, 8)
     , (3631477185, 67110536, 96, 12)
     , (3631477185, 67110536, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631477185, 0, 83886796, 83886491, 0)
     , (3631477185, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631477185, 0, 16778363, 0);
