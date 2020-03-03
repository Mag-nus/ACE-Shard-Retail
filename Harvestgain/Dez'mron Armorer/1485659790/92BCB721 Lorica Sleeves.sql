INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461841185, 27225, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461841185,   1,          2) /* ItemType - Armor */
     , (2461841185,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2461841185,   5,        678) /* EncumbranceVal */
     , (2461841185,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2461841185,  16,          1) /* ItemUseable - No */
     , (2461841185,  18,          1) /* UiEffects - Magical */
     , (2461841185,  19,      21589) /* Value */
     , (2461841185,  65,        101) /* Placement - Resting */
     , (2461841185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461841185, 131,         52) /* MaterialType - Leather */
     , (2461841185, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461841185,   1, False) /* Stuck */
     , (2461841185,  11, True ) /* IgnoreCollisions */
     , (2461841185,  13, True ) /* Ethereal */
     , (2461841185,  14, True ) /* GravityStatus */
     , (2461841185,  19, True ) /* Attackable */
     , (2461841185,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461841185, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461841185,   1, 'Lorica Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841185,   1,   33554655) /* Setup */
     , (2461841185,   3,  536870932) /* SoundTable */
     , (2461841185,   6,   67108990) /* PaletteBase */
     , (2461841185,   8,  100676139) /* Icon */
     , (2461841185,  22,  872415275) /* PhysicsEffectTable */
     , (2461841185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461841185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461841185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461841185,   1, 2461841181) /* Owner */
     , (2461841185,   2, 2461841181) /* Container */
     , (2461841185, 8000, 2461841185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461841185, 67115034, 96, 8)
     , (2461841185, 67115034, 166, 8)
     , (2461841185, 67115047, 104, 12)
     , (2461841185, 67115060, 124, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461841185, 0, 83886796, 83895217, 0)
     , (2461841185, 0, 83886788, 83895215, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461841185, 0, 16778363, 0);
