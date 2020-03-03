INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132291912, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132291912,   1,          2) /* ItemType - Armor */
     , (3132291912,   4,      32768) /* ClothingPriority - Hands */
     , (3132291912,   5,        251) /* EncumbranceVal */
     , (3132291912,   9,         32) /* ValidLocations - HandWear */
     , (3132291912,  16,          1) /* ItemUseable - No */
     , (3132291912,  18,          1) /* UiEffects - Magical */
     , (3132291912,  19,      37642) /* Value */
     , (3132291912,  65,        101) /* Placement - Resting */
     , (3132291912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3132291912, 131,         63) /* MaterialType - Silver */
     , (3132291912, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3132291912,   1, False) /* Stuck */
     , (3132291912,  11, True ) /* IgnoreCollisions */
     , (3132291912,  13, True ) /* Ethereal */
     , (3132291912,  14, True ) /* GravityStatus */
     , (3132291912,  19, True ) /* Attackable */
     , (3132291912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132291912, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132291912,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132291912,   1,   33554648) /* Setup */
     , (3132291912,   3,  536870932) /* SoundTable */
     , (3132291912,   6,   67108990) /* PaletteBase */
     , (3132291912,   8,  100669226) /* Icon */
     , (3132291912,  22,  872415275) /* PhysicsEffectTable */
     , (3132291912, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3132291912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3132291912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132291912,   1, 2554373562) /* Owner */
     , (3132291912,   2, 2554373562) /* Container */
     , (3132291912, 8000, 3132291912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3132291912, 67110009, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3132291912, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3132291912, 0, 16778374, 0);
