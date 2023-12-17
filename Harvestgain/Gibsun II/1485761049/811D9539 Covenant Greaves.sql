INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199609, 21155, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199609,   1,          2) /* ItemType - Armor */
     , (2166199609,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2166199609,   5,        383) /* EncumbranceVal */
     , (2166199609,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2166199609,  16,          1) /* ItemUseable - No */
     , (2166199609,  18,          1) /* UiEffects - Magical */
     , (2166199609,  19,       6974) /* Value */
     , (2166199609,  65,        101) /* Placement - Resting */
     , (2166199609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199609, 131,         60) /* MaterialType - Gold */
     , (2166199609, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199609,   1, False) /* Stuck */
     , (2166199609,  11, True ) /* IgnoreCollisions */
     , (2166199609,  13, True ) /* Ethereal */
     , (2166199609,  14, True ) /* GravityStatus */
     , (2166199609,  19, True ) /* Attackable */
     , (2166199609,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199609,  39, 1.3300000429153442) /* DefaultScale */
     , (2166199609, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199609,   1, 'Covenant Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199609,   1,   33554641) /* Setup */
     , (2166199609,   3,  536870932) /* SoundTable */
     , (2166199609,   6,   67108990) /* PaletteBase */
     , (2166199609,   8,  100673419) /* Icon */
     , (2166199609,  22,  872415275) /* PhysicsEffectTable */
     , (2166199609, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166199609, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199609, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199609,   1, 2166199599) /* Owner */
     , (2166199609,   2, 2166199599) /* Container */
     , (2166199609, 8000, 2166199609) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199609, 67113925, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199609, 0, 83886788, 83894182, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199609, 0, 16778411, 0);
