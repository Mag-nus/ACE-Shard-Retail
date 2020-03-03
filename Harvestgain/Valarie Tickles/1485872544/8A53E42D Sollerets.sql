INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320753709, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320753709,   1,          2) /* ItemType - Armor */
     , (2320753709,   4,      65536) /* ClothingPriority - Feet */
     , (2320753709,   5,        317) /* EncumbranceVal */
     , (2320753709,   9,        256) /* ValidLocations - FootWear */
     , (2320753709,  16,          1) /* ItemUseable - No */
     , (2320753709,  18,          1) /* UiEffects - Magical */
     , (2320753709,  19,      14453) /* Value */
     , (2320753709,  65,        101) /* Placement - Resting */
     , (2320753709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320753709, 131,         63) /* MaterialType - Silver */
     , (2320753709, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320753709,   1, False) /* Stuck */
     , (2320753709,  11, True ) /* IgnoreCollisions */
     , (2320753709,  13, True ) /* Ethereal */
     , (2320753709,  14, True ) /* GravityStatus */
     , (2320753709,  19, True ) /* Attackable */
     , (2320753709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2320753709, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320753709,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320753709,   1,   33554654) /* Setup */
     , (2320753709,   3,  536870932) /* SoundTable */
     , (2320753709,   6,   67108990) /* PaletteBase */
     , (2320753709,   8,  100667308) /* Icon */
     , (2320753709,  22,  872415275) /* PhysicsEffectTable */
     , (2320753709, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2320753709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2320753709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320753709,   1, 1343078966) /* Owner */
     , (2320753709,   2, 1343078966) /* Container */
     , (2320753709, 8000, 2320753709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2320753709, 67109964, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320753709, 0, 83889344, 83887054, 0)
     , (2320753709, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320753709, 0, 16778416, 0);
