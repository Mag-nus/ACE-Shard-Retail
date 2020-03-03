INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432840789, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432840789,   1,          2) /* ItemType - Armor */
     , (2432840789,   4,      65536) /* ClothingPriority - Feet */
     , (2432840789,   5,        387) /* EncumbranceVal */
     , (2432840789,   9,        256) /* ValidLocations - FootWear */
     , (2432840789,  16,          1) /* ItemUseable - No */
     , (2432840789,  18,          1) /* UiEffects - Magical */
     , (2432840789,  19,      17584) /* Value */
     , (2432840789,  65,        101) /* Placement - Resting */
     , (2432840789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432840789, 131,         60) /* MaterialType - Gold */
     , (2432840789, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432840789,   1, False) /* Stuck */
     , (2432840789,  11, True ) /* IgnoreCollisions */
     , (2432840789,  13, True ) /* Ethereal */
     , (2432840789,  14, True ) /* GravityStatus */
     , (2432840789,  19, True ) /* Attackable */
     , (2432840789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432840789, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432840789,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432840789,   1,   33554654) /* Setup */
     , (2432840789,   3,  536870932) /* SoundTable */
     , (2432840789,   6,   67108990) /* PaletteBase */
     , (2432840789,   8,  100669247) /* Icon */
     , (2432840789,  22,  872415275) /* PhysicsEffectTable */
     , (2432840789, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2432840789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432840789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432840789,   1, 2245527787) /* Owner */
     , (2432840789,   2, 2245527787) /* Container */
     , (2432840789, 8000, 2432840789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2432840789, 67110011, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432840789, 0, 83889344, 83887054, 0)
     , (2432840789, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432840789, 0, 16778416, 0);
