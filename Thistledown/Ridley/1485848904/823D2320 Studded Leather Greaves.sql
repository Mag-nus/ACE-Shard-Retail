INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185044768, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185044768,   1,          2) /* ItemType - Armor */
     , (2185044768,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2185044768,   5,        295) /* EncumbranceVal */
     , (2185044768,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2185044768,  16,          1) /* ItemUseable - No */
     , (2185044768,  18,          1) /* UiEffects - Magical */
     , (2185044768,  19,      14576) /* Value */
     , (2185044768,  65,        101) /* Placement - Resting */
     , (2185044768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185044768, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185044768,   1, False) /* Stuck */
     , (2185044768,  11, True ) /* IgnoreCollisions */
     , (2185044768,  13, True ) /* Ethereal */
     , (2185044768,  14, True ) /* GravityStatus */
     , (2185044768,  19, True ) /* Attackable */
     , (2185044768,  22, True ) /* Inscribable */
     , (2185044768,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185044768,  39, 1.3300000429153442) /* DefaultScale */
     , (2185044768, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185044768,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044768,   1,   33554641) /* Setup */
     , (2185044768,   3,  536870932) /* SoundTable */
     , (2185044768,   6,   67108990) /* PaletteBase */
     , (2185044768,   8,  100669635) /* Icon */
     , (2185044768,  22,  872415275) /* PhysicsEffectTable */
     , (2185044768, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2185044768, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2185044768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185044768,   2, 1342596079) /* Container */
     , (2185044768, 8000, 2185044768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185044768, 67109964, 96, 12)
     , (2185044768, 67110323, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185044768, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185044768, 0, 16778411, 0);
