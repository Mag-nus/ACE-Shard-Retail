INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695786165, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695786165,   1,          2) /* ItemType - Armor */
     , (3695786165,   4,      65536) /* ClothingPriority - Feet */
     , (3695786165,   5,        342) /* EncumbranceVal */
     , (3695786165,   9,        256) /* ValidLocations - FootWear */
     , (3695786165,  16,          1) /* ItemUseable - No */
     , (3695786165,  18,          1) /* UiEffects - Magical */
     , (3695786165,  19,       6277) /* Value */
     , (3695786165,  65,        101) /* Placement - Resting */
     , (3695786165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695786165, 131,         63) /* MaterialType - Silver */
     , (3695786165, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695786165,   1, False) /* Stuck */
     , (3695786165,  11, True ) /* IgnoreCollisions */
     , (3695786165,  13, True ) /* Ethereal */
     , (3695786165,  14, True ) /* GravityStatus */
     , (3695786165,  19, True ) /* Attackable */
     , (3695786165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695786165, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695786165,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786165,   1,   33554654) /* Setup */
     , (3695786165,   3,  536870932) /* SoundTable */
     , (3695786165,   6,   67108990) /* PaletteBase */
     , (3695786165,   8,  100673456) /* Icon */
     , (3695786165,  22,  872415275) /* PhysicsEffectTable */
     , (3695786165, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695786165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695786165, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695786165,   1, 3695786163) /* Owner */
     , (3695786165,   2, 3695786163) /* Container */
     , (3695786165, 8000, 3695786165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695786165, 67113924, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695786165, 0, 83889344, 83894184, 0)
     , (3695786165, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695786165, 0, 16778416, 0);
