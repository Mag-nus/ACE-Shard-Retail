INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094946, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094946,   1,          2) /* ItemType - Armor */
     , (3612094946,   4,      65536) /* ClothingPriority - Feet */
     , (3612094946,   5,        298) /* EncumbranceVal */
     , (3612094946,   9,        256) /* ValidLocations - FootWear */
     , (3612094946,  16,          1) /* ItemUseable - No */
     , (3612094946,  18,          1) /* UiEffects - Magical */
     , (3612094946,  19,      10707) /* Value */
     , (3612094946,  65,        101) /* Placement - Resting */
     , (3612094946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094946, 131,         57) /* MaterialType - Brass */
     , (3612094946, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094946,   1, False) /* Stuck */
     , (3612094946,  11, True ) /* IgnoreCollisions */
     , (3612094946,  13, True ) /* Ethereal */
     , (3612094946,  14, True ) /* GravityStatus */
     , (3612094946,  19, True ) /* Attackable */
     , (3612094946,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094946, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094946,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094946,   1,   33554654) /* Setup */
     , (3612094946,   3,  536870932) /* SoundTable */
     , (3612094946,   6,   67108990) /* PaletteBase */
     , (3612094946,   8,  100667309) /* Icon */
     , (3612094946,  22,  872415275) /* PhysicsEffectTable */
     , (3612094946, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3612094946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094946,   1, 3612094939) /* Owner */
     , (3612094946,   2, 3612094939) /* Container */
     , (3612094946, 8000, 3612094946) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094946, 67110019, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094946, 0, 83889344, 83887054, 0)
     , (3612094946, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094946, 0, 16778416, 0);
