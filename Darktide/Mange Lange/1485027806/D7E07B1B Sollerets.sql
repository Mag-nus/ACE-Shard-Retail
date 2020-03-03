INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813019, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813019,   1,          2) /* ItemType - Armor */
     , (3621813019,   4,      65536) /* ClothingPriority - Feet */
     , (3621813019,   5,        384) /* EncumbranceVal */
     , (3621813019,   9,        256) /* ValidLocations - FootWear */
     , (3621813019,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3621813019,  16,          1) /* ItemUseable - No */
     , (3621813019,  19,       1385) /* Value */
     , (3621813019,  65,        101) /* Placement - Resting */
     , (3621813019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813019, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813019,   1, False) /* Stuck */
     , (3621813019,  11, True ) /* IgnoreCollisions */
     , (3621813019,  13, True ) /* Ethereal */
     , (3621813019,  14, True ) /* GravityStatus */
     , (3621813019,  19, True ) /* Attackable */
     , (3621813019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813019, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813019,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813019,   1,   33554654) /* Setup */
     , (3621813019,   3,  536870932) /* SoundTable */
     , (3621813019,   6,   67108990) /* PaletteBase */
     , (3621813019,   8,  100669243) /* Icon */
     , (3621813019,  22,  872415275) /* PhysicsEffectTable */
     , (3621813019, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621813019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813019,   3, 1343670165) /* Wielder */
     , (3621813019, 8000, 3621813019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813019, 67113248, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813019, 0, 83889344, 83887054, 0)
     , (3621813019, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813019, 0, 16778416, 0);
