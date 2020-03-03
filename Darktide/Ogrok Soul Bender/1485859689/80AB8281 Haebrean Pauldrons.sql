INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723713, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723713,   1,          2) /* ItemType - Armor */
     , (2158723713,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2158723713,   5,        499) /* EncumbranceVal */
     , (2158723713,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2158723713,  16,          1) /* ItemUseable - No */
     , (2158723713,  18,          1) /* UiEffects - Magical */
     , (2158723713,  19,      14945) /* Value */
     , (2158723713,  65,        101) /* Placement - Resting */
     , (2158723713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723713, 131,         64) /* MaterialType - Steel */
     , (2158723713, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723713,   1, False) /* Stuck */
     , (2158723713,  11, True ) /* IgnoreCollisions */
     , (2158723713,  13, True ) /* Ethereal */
     , (2158723713,  14, True ) /* GravityStatus */
     , (2158723713,  19, True ) /* Attackable */
     , (2158723713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723713,  39, 1.10000002384186) /* DefaultScale */
     , (2158723713, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723713,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723713,   1,   33554641) /* Setup */
     , (2158723713,   3,  536870932) /* SoundTable */
     , (2158723713,   6,   67108990) /* PaletteBase */
     , (2158723713,   8,  100691116) /* Icon */
     , (2158723713,  22,  872415275) /* PhysicsEffectTable */
     , (2158723713, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723713,   1, 1344038118) /* Owner */
     , (2158723713,   2, 1344038118) /* Container */
     , (2158723713, 8000, 2158723713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158723713, 67110001, 128, 8)
     , (2158723713, 67110007, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158723713, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723713, 0, 16778411, 0);
