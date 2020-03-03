INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3141029436, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3141029436,   1,          2) /* ItemType - Armor */
     , (3141029436,   4,      65536) /* ClothingPriority - Feet */
     , (3141029436,   5,        377) /* EncumbranceVal */
     , (3141029436,   9,        256) /* ValidLocations - FootWear */
     , (3141029436,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3141029436,  16,          1) /* ItemUseable - No */
     , (3141029436,  18,          1) /* UiEffects - Magical */
     , (3141029436,  19,      68705) /* Value */
     , (3141029436,  65,        101) /* Placement - Resting */
     , (3141029436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3141029436, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3141029436,   1, False) /* Stuck */
     , (3141029436,  11, True ) /* IgnoreCollisions */
     , (3141029436,  13, True ) /* Ethereal */
     , (3141029436,  14, True ) /* GravityStatus */
     , (3141029436,  19, True ) /* Attackable */
     , (3141029436,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3141029436, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3141029436,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029436,   1,   33554654) /* Setup */
     , (3141029436,   3,  536870932) /* SoundTable */
     , (3141029436,   6,   67108990) /* PaletteBase */
     , (3141029436,   8,  100667309) /* Icon */
     , (3141029436,  22,  872415275) /* PhysicsEffectTable */
     , (3141029436, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3141029436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3141029436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3141029436,   3, 1343194804) /* Wielder */
     , (3141029436, 8000, 3141029436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3141029436, 67110556, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3141029436, 0, 83889344, 83887054, 0)
     , (3141029436, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3141029436, 0, 16778416, 0);
