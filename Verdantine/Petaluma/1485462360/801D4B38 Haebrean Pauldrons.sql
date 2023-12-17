INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403448, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403448,   1,          2) /* ItemType - Armor */
     , (2149403448,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2149403448,   5,        478) /* EncumbranceVal */
     , (2149403448,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2149403448,  16,          1) /* ItemUseable - No */
     , (2149403448,  18,          1) /* UiEffects - Magical */
     , (2149403448,  19,      18554) /* Value */
     , (2149403448,  65,        101) /* Placement - Resting */
     , (2149403448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403448, 131,         58) /* MaterialType - Bronze */
     , (2149403448, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403448,   1, False) /* Stuck */
     , (2149403448,  11, True ) /* IgnoreCollisions */
     , (2149403448,  13, True ) /* Ethereal */
     , (2149403448,  14, True ) /* GravityStatus */
     , (2149403448,  19, True ) /* Attackable */
     , (2149403448,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403448,  39, 1.100000023841858) /* DefaultScale */
     , (2149403448, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403448,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403448,   1,   33554641) /* Setup */
     , (2149403448,   3,  536870932) /* SoundTable */
     , (2149403448,   6,   67108990) /* PaletteBase */
     , (2149403448,   8,  100691112) /* Icon */
     , (2149403448,  22,  872415275) /* PhysicsEffectTable */
     , (2149403448, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149403448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403448, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403448,   1, 2149403451) /* Owner */
     , (2149403448,   2, 2149403451) /* Container */
     , (2149403448, 8000, 2149403448) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403448, 67110545, 116, 12, 0)
     , (2149403448, 67110019, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403448, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403448, 0, 16778411, 0);
