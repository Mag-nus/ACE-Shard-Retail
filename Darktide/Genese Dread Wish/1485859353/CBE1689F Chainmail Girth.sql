INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420547231, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420547231,   1,          2) /* ItemType - Armor */
     , (3420547231,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3420547231,   5,        281) /* EncumbranceVal */
     , (3420547231,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3420547231,  16,          1) /* ItemUseable - No */
     , (3420547231,  18,          1) /* UiEffects - Magical */
     , (3420547231,  19,      24358) /* Value */
     , (3420547231,  65,        101) /* Placement - Resting */
     , (3420547231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420547231, 131,         63) /* MaterialType - Silver */
     , (3420547231, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420547231,   1, False) /* Stuck */
     , (3420547231,  11, True ) /* IgnoreCollisions */
     , (3420547231,  13, True ) /* Ethereal */
     , (3420547231,  14, True ) /* GravityStatus */
     , (3420547231,  19, True ) /* Attackable */
     , (3420547231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420547231, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420547231,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420547231,   1,   33554647) /* Setup */
     , (3420547231,   3,  536870932) /* SoundTable */
     , (3420547231,   6,   67108990) /* PaletteBase */
     , (3420547231,   8,  100669318) /* Icon */
     , (3420547231,  22,  872415275) /* PhysicsEffectTable */
     , (3420547231, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420547231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420547231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420547231,   1, 1343881666) /* Owner */
     , (3420547231,   2, 1343881666) /* Container */
     , (3420547231, 8000, 3420547231) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3420547231, 67109946, 80, 12, 0)
     , (3420547231, 67110016, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420547231, 0, 83889072, 83886792, 0)
     , (3420547231, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420547231, 0, 16778376, 0);
