INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148901120, 40709, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148901120,   1,          2) /* ItemType - Armor */
     , (2148901120,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2148901120,   5,        468) /* EncumbranceVal */
     , (2148901120,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2148901120,  16,          1) /* ItemUseable - No */
     , (2148901120,  18,          1) /* UiEffects - Magical */
     , (2148901120,  19,      25248) /* Value */
     , (2148901120,  65,        101) /* Placement - Resting */
     , (2148901120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148901120, 131,         63) /* MaterialType - Silver */
     , (2148901120, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148901120,   1, False) /* Stuck */
     , (2148901120,  11, True ) /* IgnoreCollisions */
     , (2148901120,  13, True ) /* Ethereal */
     , (2148901120,  14, True ) /* GravityStatus */
     , (2148901120,  19, True ) /* Attackable */
     , (2148901120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148901120, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148901120,   1, 'Covenant Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148901120,   1,   33554647) /* Setup */
     , (2148901120,   3,  536870932) /* SoundTable */
     , (2148901120,   6,   67108990) /* PaletteBase */
     , (2148901120,   8,  100673405) /* Icon */
     , (2148901120,  22,  872415275) /* PhysicsEffectTable */
     , (2148901120, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2148901120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148901120, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148901120,   1, 2148096387) /* Owner */
     , (2148901120,   2, 2148096387) /* Container */
     , (2148901120, 8000, 2148901120) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148901120, 67113954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148901120, 0, 83889072, 83894171, 0)
     , (2148901120, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148901120, 0, 16778376, 0);
