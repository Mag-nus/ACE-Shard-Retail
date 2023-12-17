INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248082865, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248082865,   1,          2) /* ItemType - Armor */
     , (2248082865,   4,      65536) /* ClothingPriority - Feet */
     , (2248082865,   5,        511) /* EncumbranceVal */
     , (2248082865,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248082865,  16,          1) /* ItemUseable - No */
     , (2248082865,  18,          1) /* UiEffects - Magical */
     , (2248082865,  19,      37519) /* Value */
     , (2248082865,  65,        101) /* Placement - Resting */
     , (2248082865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248082865, 131,         54) /* MaterialType - GromnieHide */
     , (2248082865, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248082865,   1, False) /* Stuck */
     , (2248082865,  11, True ) /* IgnoreCollisions */
     , (2248082865,  13, True ) /* Ethereal */
     , (2248082865,  14, True ) /* GravityStatus */
     , (2248082865,  19, True ) /* Attackable */
     , (2248082865,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248082865, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248082865,   1, 'Steel Toed Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082865,   1,   33556683) /* Setup */
     , (2248082865,   3,  536870932) /* SoundTable */
     , (2248082865,   6,   67108990) /* PaletteBase */
     , (2248082865,   8,  100670887) /* Icon */
     , (2248082865,  22,  872415275) /* PhysicsEffectTable */
     , (2248082865, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248082865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248082865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248082865,   1, 1342412026) /* Owner */
     , (2248082865,   2, 1342412026) /* Container */
     , (2248082865, 8000, 2248082865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248082865, 67110321, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248082865, 1, 83889344, 83887054, 0)
     , (2248082865, 2, 83887068, 83892603, 1)
     , (2248082865, 4, 83889344, 83887054, 2)
     , (2248082865, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248082865, 0, 16784627, 0)
     , (2248082865, 1, 16781841, 1)
     , (2248082865, 2, 16781838, 2)
     , (2248082865, 3, 16784628, 3)
     , (2248082865, 4, 16781840, 4)
     , (2248082865, 5, 16781839, 5);
