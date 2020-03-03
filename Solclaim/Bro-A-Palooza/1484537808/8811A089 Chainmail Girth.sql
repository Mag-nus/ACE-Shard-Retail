INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856585, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856585,   1,          2) /* ItemType - Armor */
     , (2282856585,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282856585,   5,        328) /* EncumbranceVal */
     , (2282856585,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282856585,  16,          1) /* ItemUseable - No */
     , (2282856585,  18,          1) /* UiEffects - Magical */
     , (2282856585,  19,      11631) /* Value */
     , (2282856585,  65,        101) /* Placement - Resting */
     , (2282856585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856585, 131,         63) /* MaterialType - Silver */
     , (2282856585, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856585,   1, False) /* Stuck */
     , (2282856585,  11, True ) /* IgnoreCollisions */
     , (2282856585,  13, True ) /* Ethereal */
     , (2282856585,  14, True ) /* GravityStatus */
     , (2282856585,  19, True ) /* Attackable */
     , (2282856585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282856585, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856585,   1, 'Chainmail Girth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856585,   1,   33554647) /* Setup */
     , (2282856585,   3,  536870932) /* SoundTable */
     , (2282856585,   6,   67108990) /* PaletteBase */
     , (2282856585,   8,  100669320) /* Icon */
     , (2282856585,  22,  872415275) /* PhysicsEffectTable */
     , (2282856585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282856585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282856585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856585,   1, 2282306603) /* Owner */
     , (2282856585,   2, 2282306603) /* Container */
     , (2282856585, 8000, 2282856585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282856585, 67109975, 80, 12)
     , (2282856585, 67110546, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856585, 0, 83889072, 83886792, 0)
     , (2282856585, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856585, 0, 16778376, 0);
