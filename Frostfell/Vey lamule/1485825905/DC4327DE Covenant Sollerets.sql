INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695388638, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695388638,   1,          2) /* ItemType - Armor */
     , (3695388638,   4,      65536) /* ClothingPriority - Feet */
     , (3695388638,   5,        242) /* EncumbranceVal */
     , (3695388638,   9,        256) /* ValidLocations - FootWear */
     , (3695388638,  16,          1) /* ItemUseable - No */
     , (3695388638,  18,          1) /* UiEffects - Magical */
     , (3695388638,  19,      10054) /* Value */
     , (3695388638,  65,        101) /* Placement - Resting */
     , (3695388638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695388638, 131,         63) /* MaterialType - Silver */
     , (3695388638, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695388638,   1, False) /* Stuck */
     , (3695388638,  11, True ) /* IgnoreCollisions */
     , (3695388638,  13, True ) /* Ethereal */
     , (3695388638,  14, True ) /* GravityStatus */
     , (3695388638,  19, True ) /* Attackable */
     , (3695388638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695388638, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695388638,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388638,   1,   33554654) /* Setup */
     , (3695388638,   3,  536870932) /* SoundTable */
     , (3695388638,   6,   67108990) /* PaletteBase */
     , (3695388638,   8,  100673455) /* Icon */
     , (3695388638,  22,  872415275) /* PhysicsEffectTable */
     , (3695388638, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695388638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695388638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388638,   1, 3695593918) /* Owner */
     , (3695388638,   2, 3695593918) /* Container */
     , (3695388638, 8000, 3695388638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695388638, 67113977, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695388638, 0, 83889344, 83894184, 0)
     , (3695388638, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695388638, 0, 16778416, 0);
