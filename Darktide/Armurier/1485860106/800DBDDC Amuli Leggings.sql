INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148384220, 38475, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148384220,   1,          2) /* ItemType - Armor */
     , (2148384220,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2148384220,   5,        699) /* EncumbranceVal */
     , (2148384220,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2148384220,  16,          1) /* ItemUseable - No */
     , (2148384220,  18,          1) /* UiEffects - Magical */
     , (2148384220,  19,      20851) /* Value */
     , (2148384220,  65,        101) /* Placement - Resting */
     , (2148384220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148384220, 131,         60) /* MaterialType - Gold */
     , (2148384220, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148384220,   1, False) /* Stuck */
     , (2148384220,  11, True ) /* IgnoreCollisions */
     , (2148384220,  13, True ) /* Ethereal */
     , (2148384220,  14, True ) /* GravityStatus */
     , (2148384220,  19, True ) /* Attackable */
     , (2148384220,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148384220,  39, 1.33000004291534) /* DefaultScale */
     , (2148384220, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148384220,   1, 'Amuli Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384220,   1,   33554856) /* Setup */
     , (2148384220,   3,  536870932) /* SoundTable */
     , (2148384220,   6,   67108990) /* PaletteBase */
     , (2148384220,   8,  100670446) /* Icon */
     , (2148384220,  22,  872415275) /* PhysicsEffectTable */
     , (2148384220, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148384220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148384220, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148384220,   1, 2621825357) /* Owner */
     , (2148384220,   2, 2621825357) /* Container */
     , (2148384220, 8000, 2148384220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148384220, 67110323, 136, 16)
     , (2148384220, 67110323, 80, 12)
     , (2148384220, 67110548, 152, 8)
     , (2148384220, 67110548, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148384220, 0, 83887064, 83892374, 0)
     , (2148384220, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148384220, 0, 16778829, 0);
