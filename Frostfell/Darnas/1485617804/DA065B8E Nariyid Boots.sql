INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849742, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849742,   1,          2) /* ItemType - Armor */
     , (3657849742,   4,      65536) /* ClothingPriority - Feet */
     , (3657849742,   5,        361) /* EncumbranceVal */
     , (3657849742,   9,        256) /* ValidLocations - FootWear */
     , (3657849742,  16,          1) /* ItemUseable - No */
     , (3657849742,  18,          1) /* UiEffects - Magical */
     , (3657849742,  19,      20057) /* Value */
     , (3657849742,  65,        101) /* Placement - Resting */
     , (3657849742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849742, 131,         62) /* MaterialType - Pyreal */
     , (3657849742, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849742,   1, False) /* Stuck */
     , (3657849742,  11, True ) /* IgnoreCollisions */
     , (3657849742,  13, True ) /* Ethereal */
     , (3657849742,  14, True ) /* GravityStatus */
     , (3657849742,  19, True ) /* Attackable */
     , (3657849742,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849742, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849742,   1, 'Nariyid Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849742,   1,   33554654) /* Setup */
     , (3657849742,   3,  536870932) /* SoundTable */
     , (3657849742,   6,   67108990) /* PaletteBase */
     , (3657849742,   8,  100676171) /* Icon */
     , (3657849742,  22,  872415275) /* PhysicsEffectTable */
     , (3657849742, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849742,   1, 3657849732) /* Owner */
     , (3657849742,   2, 3657849732) /* Container */
     , (3657849742, 8000, 3657849742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849742, 67115066, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849742, 0, 83889344, 83895221, 0)
     , (3657849742, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849742, 0, 16778416, 0);
