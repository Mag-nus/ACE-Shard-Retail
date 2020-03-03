INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282629775, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282629775,   1,          2) /* ItemType - Armor */
     , (2282629775,   4,      65536) /* ClothingPriority - Feet */
     , (2282629775,   5,        232) /* EncumbranceVal */
     , (2282629775,   9,        256) /* ValidLocations - FootWear */
     , (2282629775,  16,          1) /* ItemUseable - No */
     , (2282629775,  18,          1) /* UiEffects - Magical */
     , (2282629775,  19,       7772) /* Value */
     , (2282629775,  65,        101) /* Placement - Resting */
     , (2282629775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282629775, 131,         60) /* MaterialType - Gold */
     , (2282629775, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282629775,   1, False) /* Stuck */
     , (2282629775,  11, True ) /* IgnoreCollisions */
     , (2282629775,  13, True ) /* Ethereal */
     , (2282629775,  14, True ) /* GravityStatus */
     , (2282629775,  19, True ) /* Attackable */
     , (2282629775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282629775, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282629775,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282629775,   1,   33554654) /* Setup */
     , (2282629775,   3,  536870932) /* SoundTable */
     , (2282629775,   6,   67108990) /* PaletteBase */
     , (2282629775,   8,  100673459) /* Icon */
     , (2282629775,  22,  872415275) /* PhysicsEffectTable */
     , (2282629775, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282629775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282629775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282629775,   1, 2282856542) /* Owner */
     , (2282629775,   2, 2282856542) /* Container */
     , (2282629775, 8000, 2282629775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282629775, 67113914, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282629775, 0, 83889344, 83894184, 0)
     , (2282629775, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282629775, 0, 16778416, 0);
