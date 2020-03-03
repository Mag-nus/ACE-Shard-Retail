INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599208000, 37, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599208000,   1,          2) /* ItemType - Armor */
     , (2599208000,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2599208000,   5,        179) /* EncumbranceVal */
     , (2599208000,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2599208000,  16,          1) /* ItemUseable - No */
     , (2599208000,  18,          1) /* UiEffects - Magical */
     , (2599208000,  19,      18310) /* Value */
     , (2599208000,  65,        101) /* Placement - Resting */
     , (2599208000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599208000, 131,         63) /* MaterialType - Silver */
     , (2599208000, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599208000,   1, False) /* Stuck */
     , (2599208000,  11, True ) /* IgnoreCollisions */
     , (2599208000,  13, True ) /* Ethereal */
     , (2599208000,  14, True ) /* GravityStatus */
     , (2599208000,  19, True ) /* Attackable */
     , (2599208000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2599208000, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599208000,   1, 'Scalemail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599208000,   1,   33554641) /* Setup */
     , (2599208000,   3,  536870932) /* SoundTable */
     , (2599208000,   6,   67108990) /* PaletteBase */
     , (2599208000,   8,  100669259) /* Icon */
     , (2599208000,  22,  872415275) /* PhysicsEffectTable */
     , (2599208000, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2599208000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599208000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599208000,   1, 1343249084) /* Owner */
     , (2599208000,   2, 1343249084) /* Container */
     , (2599208000, 8000, 2599208000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599208000, 67112522, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599208000, 0, 83886788, 83886805, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599208000, 0, 16778411, 0);
