INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099279226, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099279226,   1,          2) /* ItemType - Armor */
     , (3099279226,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3099279226,   5,        303) /* EncumbranceVal */
     , (3099279226,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3099279226,  16,          1) /* ItemUseable - No */
     , (3099279226,  18,          1) /* UiEffects - Magical */
     , (3099279226,  19,      19791) /* Value */
     , (3099279226,  65,        101) /* Placement - Resting */
     , (3099279226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099279226, 131,         54) /* MaterialType - GromnieHide */
     , (3099279226, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099279226,   1, False) /* Stuck */
     , (3099279226,  11, True ) /* IgnoreCollisions */
     , (3099279226,  13, True ) /* Ethereal */
     , (3099279226,  14, True ) /* GravityStatus */
     , (3099279226,  19, True ) /* Attackable */
     , (3099279226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3099279226,  39, 1.33000004291534) /* DefaultScale */
     , (3099279226, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099279226,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099279226,   1,   33554641) /* Setup */
     , (3099279226,   3,  536870932) /* SoundTable */
     , (3099279226,   6,   67108990) /* PaletteBase */
     , (3099279226,   8,  100668123) /* Icon */
     , (3099279226,  22,  872415275) /* PhysicsEffectTable */
     , (3099279226, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3099279226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3099279226, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099279226,   1, 1343493428) /* Owner */
     , (3099279226,   2, 1343493428) /* Container */
     , (3099279226, 8000, 3099279226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3099279226, 67110014, 96, 12)
     , (3099279226, 67110378, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3099279226, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3099279226, 0, 16778411, 0);
