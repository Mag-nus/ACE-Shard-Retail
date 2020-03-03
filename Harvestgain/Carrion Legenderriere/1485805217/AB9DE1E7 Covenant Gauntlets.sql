INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879250919, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879250919,   1,          2) /* ItemType - Armor */
     , (2879250919,   4,      32768) /* ClothingPriority - Hands */
     , (2879250919,   5,        529) /* EncumbranceVal */
     , (2879250919,   9,         32) /* ValidLocations - HandWear */
     , (2879250919,  16,          1) /* ItemUseable - No */
     , (2879250919,  18,          1) /* UiEffects - Magical */
     , (2879250919,  19,      43209) /* Value */
     , (2879250919,  65,        101) /* Placement - Resting */
     , (2879250919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879250919, 131,         61) /* MaterialType - Iron */
     , (2879250919, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879250919,   1, False) /* Stuck */
     , (2879250919,  11, True ) /* IgnoreCollisions */
     , (2879250919,  13, True ) /* Ethereal */
     , (2879250919,  14, True ) /* GravityStatus */
     , (2879250919,  19, True ) /* Attackable */
     , (2879250919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879250919, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879250919,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879250919,   1,   33554648) /* Setup */
     , (2879250919,   3,  536870932) /* SoundTable */
     , (2879250919,   6,   67108990) /* PaletteBase */
     , (2879250919,   8,  100673411) /* Icon */
     , (2879250919,  22,  872415275) /* PhysicsEffectTable */
     , (2879250919, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2879250919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879250919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879250919,   1, 1343351899) /* Owner */
     , (2879250919,   2, 1343351899) /* Container */
     , (2879250919, 8000, 2879250919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879250919, 67113969, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879250919, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879250919, 0, 16778374, 0);
