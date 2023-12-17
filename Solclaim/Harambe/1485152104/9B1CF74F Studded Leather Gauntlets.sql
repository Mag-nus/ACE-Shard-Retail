INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602366799, 59, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602366799,   1,          2) /* ItemType - Armor */
     , (2602366799,   4,      32768) /* ClothingPriority - Hands */
     , (2602366799,   5,        233) /* EncumbranceVal */
     , (2602366799,   9,         32) /* ValidLocations - HandWear */
     , (2602366799,  16,          1) /* ItemUseable - No */
     , (2602366799,  18,          1) /* UiEffects - Magical */
     , (2602366799,  19,      28618) /* Value */
     , (2602366799,  65,        101) /* Placement - Resting */
     , (2602366799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602366799, 131,         52) /* MaterialType - Leather */
     , (2602366799, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602366799,   1, False) /* Stuck */
     , (2602366799,  11, True ) /* IgnoreCollisions */
     , (2602366799,  13, True ) /* Ethereal */
     , (2602366799,  14, True ) /* GravityStatus */
     , (2602366799,  19, True ) /* Attackable */
     , (2602366799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602366799, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602366799,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602366799,   1,   33554648) /* Setup */
     , (2602366799,   3,  536870932) /* SoundTable */
     , (2602366799,   6,   67108990) /* PaletteBase */
     , (2602366799,   8,  100667342) /* Icon */
     , (2602366799,  22,  872415275) /* PhysicsEffectTable */
     , (2602366799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2602366799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602366799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602366799,   1, 2598011560) /* Owner */
     , (2602366799,   2, 2598011560) /* Container */
     , (2602366799, 8000, 2602366799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602366799, 67110370, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602366799, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602366799, 0, 16778374, 0);
