INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875807, 21150, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875807,   1,          2) /* ItemType - Armor */
     , (2368875807,   4,      65536) /* ClothingPriority - Feet */
     , (2368875807,   5,        377) /* EncumbranceVal */
     , (2368875807,   9,        256) /* ValidLocations - FootWear */
     , (2368875807,  16,          1) /* ItemUseable - No */
     , (2368875807,  18,          1) /* UiEffects - Magical */
     , (2368875807,  19,       5486) /* Value */
     , (2368875807,  65,        101) /* Placement - Resting */
     , (2368875807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875807, 131,         63) /* MaterialType - Silver */
     , (2368875807, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875807,   1, False) /* Stuck */
     , (2368875807,  11, True ) /* IgnoreCollisions */
     , (2368875807,  13, True ) /* Ethereal */
     , (2368875807,  14, True ) /* GravityStatus */
     , (2368875807,  19, True ) /* Attackable */
     , (2368875807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875807, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875807,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875807,   1,   33554654) /* Setup */
     , (2368875807,   3,  536870932) /* SoundTable */
     , (2368875807,   6,   67108990) /* PaletteBase */
     , (2368875807,   8,  100673460) /* Icon */
     , (2368875807,  22,  872415275) /* PhysicsEffectTable */
     , (2368875807, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368875807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875807,   1, 2368875798) /* Owner */
     , (2368875807,   2, 2368875798) /* Container */
     , (2368875807, 8000, 2368875807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875807, 67113960, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875807, 0, 83889344, 83894184, 0)
     , (2368875807, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875807, 0, 16778416, 0);
