INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154663, 68, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154663,   1,          2) /* ItemType - Armor */
     , (2166154663,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2166154663,   5,        273) /* EncumbranceVal */
     , (2166154663,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2166154663,  16,          1) /* ItemUseable - No */
     , (2166154663,  18,          1) /* UiEffects - Magical */
     , (2166154663,  19,       6225) /* Value */
     , (2166154663,  65,        101) /* Placement - Resting */
     , (2166154663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154663, 131,         54) /* MaterialType - GromnieHide */
     , (2166154663, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154663,   1, False) /* Stuck */
     , (2166154663,  11, True ) /* IgnoreCollisions */
     , (2166154663,  13, True ) /* Ethereal */
     , (2166154663,  14, True ) /* GravityStatus */
     , (2166154663,  19, True ) /* Attackable */
     , (2166154663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154663,  39, 1.33000004291534) /* DefaultScale */
     , (2166154663, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154663,   1, 'Studded Leather Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154663,   1,   33554641) /* Setup */
     , (2166154663,   3,  536870932) /* SoundTable */
     , (2166154663,   6,   67108990) /* PaletteBase */
     , (2166154663,   8,  100669630) /* Icon */
     , (2166154663,  22,  872415275) /* PhysicsEffectTable */
     , (2166154663, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154663,   1, 2164467833) /* Owner */
     , (2166154663,   2, 2164467833) /* Container */
     , (2166154663, 8000, 2166154663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166154663, 67110553, 96, 12)
     , (2166154663, 67113251, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166154663, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166154663, 0, 16778411, 0);
