INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154342808, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154342808,   1,          2) /* ItemType - Armor */
     , (2154342808,   4,      65536) /* ClothingPriority - Feet */
     , (2154342808,   5,        391) /* EncumbranceVal */
     , (2154342808,   9,        256) /* ValidLocations - FootWear */
     , (2154342808,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2154342808,  16,          1) /* ItemUseable - No */
     , (2154342808,  18,          1) /* UiEffects - Magical */
     , (2154342808,  19,      11815) /* Value */
     , (2154342808,  65,        101) /* Placement - Resting */
     , (2154342808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154342808, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154342808,   1, False) /* Stuck */
     , (2154342808,  11, True ) /* IgnoreCollisions */
     , (2154342808,  13, True ) /* Ethereal */
     , (2154342808,  14, True ) /* GravityStatus */
     , (2154342808,  19, True ) /* Attackable */
     , (2154342808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154342808, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154342808,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342808,   1,   33554654) /* Setup */
     , (2154342808,   3,  536870932) /* SoundTable */
     , (2154342808,   6,   67108990) /* PaletteBase */
     , (2154342808,   8,  100669245) /* Icon */
     , (2154342808,  22,  872415275) /* PhysicsEffectTable */
     , (2154342808, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154342808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154342808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154342808,   3, 1342913953) /* Wielder */
     , (2154342808, 8000, 2154342808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154342808, 67109980, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154342808, 0, 83889344, 83887054, 0)
     , (2154342808, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154342808, 0, 16778416, 0);
