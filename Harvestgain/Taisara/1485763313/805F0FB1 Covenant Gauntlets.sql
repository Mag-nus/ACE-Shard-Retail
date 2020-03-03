INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713585, 21153, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713585,   1,          2) /* ItemType - Armor */
     , (2153713585,   4,      32768) /* ClothingPriority - Hands */
     , (2153713585,   5,        509) /* EncumbranceVal */
     , (2153713585,   9,         32) /* ValidLocations - HandWear */
     , (2153713585,  16,          1) /* ItemUseable - No */
     , (2153713585,  18,          1) /* UiEffects - Magical */
     , (2153713585,  19,       9058) /* Value */
     , (2153713585,  65,        101) /* Placement - Resting */
     , (2153713585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713585, 131,         60) /* MaterialType - Gold */
     , (2153713585, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713585,   1, False) /* Stuck */
     , (2153713585,  11, True ) /* IgnoreCollisions */
     , (2153713585,  13, True ) /* Ethereal */
     , (2153713585,  14, True ) /* GravityStatus */
     , (2153713585,  19, True ) /* Attackable */
     , (2153713585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713585, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713585,   1, 'Covenant Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713585,   1,   33554648) /* Setup */
     , (2153713585,   3,  536870932) /* SoundTable */
     , (2153713585,   6,   67108990) /* PaletteBase */
     , (2153713585,   8,  100673409) /* Icon */
     , (2153713585,  22,  872415275) /* PhysicsEffectTable */
     , (2153713585, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153713585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713585,   1, 1342802120) /* Owner */
     , (2153713585,   2, 1342802120) /* Container */
     , (2153713585, 8000, 2153713585) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153713585, 67113977, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713585, 0, 83894333, 83894179, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713585, 0, 16778374, 0);
