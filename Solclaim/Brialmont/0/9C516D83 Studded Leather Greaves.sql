INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622582147, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622582147,   1,          2) /* ItemType - Armor */
     , (2622582147,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2622582147,   5,        427) /* EncumbranceVal */
     , (2622582147,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2622582147,  16,          1) /* ItemUseable - No */
     , (2622582147,  18,          1) /* UiEffects - Magical */
     , (2622582147,  19,       3098) /* Value */
     , (2622582147,  65,        101) /* Placement - Resting */
     , (2622582147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622582147, 131,         52) /* MaterialType - Leather */
     , (2622582147, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622582147,   1, False) /* Stuck */
     , (2622582147,  11, True ) /* IgnoreCollisions */
     , (2622582147,  13, True ) /* Ethereal */
     , (2622582147,  14, True ) /* GravityStatus */
     , (2622582147,  19, True ) /* Attackable */
     , (2622582147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622582147,  39, 1.3300000429153442) /* DefaultScale */
     , (2622582147, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622582147,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622582147,   1,   33554641) /* Setup */
     , (2622582147,   3,  536870932) /* SoundTable */
     , (2622582147,   6,   67108990) /* PaletteBase */
     , (2622582147,   8,  100669632) /* Icon */
     , (2622582147,  22,  872415275) /* PhysicsEffectTable */
     , (2622582147, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622582147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622582147, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622582147,   1, 1343183052) /* Owner */
     , (2622582147,   2, 1343183052) /* Container */
     , (2622582147, 8000, 2622582147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622582147, 67110023, 96, 12)
     , (2622582147, 67110362, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622582147, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622582147, 0, 16778411, 0);
