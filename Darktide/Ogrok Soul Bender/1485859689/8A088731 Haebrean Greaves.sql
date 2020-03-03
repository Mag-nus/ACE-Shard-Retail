INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814705, 42752, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814705,   1,          2) /* ItemType - Armor */
     , (2315814705,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2315814705,   5,        483) /* EncumbranceVal */
     , (2315814705,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2315814705,  16,          1) /* ItemUseable - No */
     , (2315814705,  18,          1) /* UiEffects - Magical */
     , (2315814705,  19,      18283) /* Value */
     , (2315814705,  65,        101) /* Placement - Resting */
     , (2315814705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814705, 131,         57) /* MaterialType - Brass */
     , (2315814705, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814705,   1, False) /* Stuck */
     , (2315814705,  11, True ) /* IgnoreCollisions */
     , (2315814705,  13, True ) /* Ethereal */
     , (2315814705,  14, True ) /* GravityStatus */
     , (2315814705,  19, True ) /* Attackable */
     , (2315814705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814705,  39, 1.33000004291534) /* DefaultScale */
     , (2315814705, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814705,   1, 'Haebrean Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814705,   1,   33554641) /* Setup */
     , (2315814705,   3,  536870932) /* SoundTable */
     , (2315814705,   6,   67108990) /* PaletteBase */
     , (2315814705,   8,  100691098) /* Icon */
     , (2315814705,  22,  872415275) /* PhysicsEffectTable */
     , (2315814705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814705,   1, 2158215177) /* Owner */
     , (2315814705,   2, 2158215177) /* Container */
     , (2315814705, 8000, 2315814705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814705, 67110007, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814705, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814705, 0, 16778411, 0);
