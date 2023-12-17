INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080854584, 28630, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080854584,   1,          2) /* ItemType - Armor */
     , (3080854584,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3080854584,   5,       1874) /* EncumbranceVal */
     , (3080854584,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3080854584,  16,          1) /* ItemUseable - No */
     , (3080854584,  18,          1) /* UiEffects - Magical */
     , (3080854584,  19,      16041) /* Value */
     , (3080854584,  65,        101) /* Placement - Resting */
     , (3080854584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080854584, 131,         63) /* MaterialType - Silver */
     , (3080854584, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080854584,   1, False) /* Stuck */
     , (3080854584,  11, True ) /* IgnoreCollisions */
     , (3080854584,  13, True ) /* Ethereal */
     , (3080854584,  14, True ) /* GravityStatus */
     , (3080854584,  19, True ) /* Attackable */
     , (3080854584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3080854584, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080854584,   1, 'Diforsa Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080854584,   1,   33559339) /* Setup */
     , (3080854584,   3,  536870932) /* SoundTable */
     , (3080854584,   6,   67108990) /* PaletteBase */
     , (3080854584,   8,  100686232) /* Icon */
     , (3080854584,  22,  872415275) /* PhysicsEffectTable */
     , (3080854584, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3080854584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3080854584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080854584,   1, 2955126661) /* Owner */
     , (3080854584,   2, 2955126661) /* Container */
     , (3080854584, 8000, 3080854584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3080854584, 67116203, 174, 66, 0)
     , (3080854584, 67116203, 72, 24, 1);
