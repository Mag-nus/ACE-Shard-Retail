INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695461545, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695461545,   1,          2) /* ItemType - Armor */
     , (3695461545,   4,      32768) /* ClothingPriority - Hands */
     , (3695461545,   5,        551) /* EncumbranceVal */
     , (3695461545,   9,         32) /* ValidLocations - HandWear */
     , (3695461545,  16,          1) /* ItemUseable - No */
     , (3695461545,  18,          1) /* UiEffects - Magical */
     , (3695461545,  19,       8276) /* Value */
     , (3695461545,  65,        101) /* Placement - Resting */
     , (3695461545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695461545, 131,         64) /* MaterialType - Steel */
     , (3695461545, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695461545,   1, False) /* Stuck */
     , (3695461545,  11, True ) /* IgnoreCollisions */
     , (3695461545,  13, True ) /* Ethereal */
     , (3695461545,  14, True ) /* GravityStatus */
     , (3695461545,  19, True ) /* Attackable */
     , (3695461545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695461545, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695461545,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461545,   1,   33554648) /* Setup */
     , (3695461545,   3,  536870932) /* SoundTable */
     , (3695461545,   6,   67108990) /* PaletteBase */
     , (3695461545,   8,  100673410) /* Icon */
     , (3695461545,  22,  872415275) /* PhysicsEffectTable */
     , (3695461545, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3695461545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695461545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695461545,   1, 1342924096) /* Owner */
     , (3695461545,   2, 1342924096) /* Container */
     , (3695461545, 8000, 3695461545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695461545, 67113925, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695461545, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695461545, 0, 16778374, 0);
