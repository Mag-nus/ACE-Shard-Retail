INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008787, 28623, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008787,   1,          2) /* ItemType - Armor */
     , (3499008787,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3499008787,   5,        423) /* EncumbranceVal */
     , (3499008787,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3499008787,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (3499008787,  16,          1) /* ItemUseable - No */
     , (3499008787,  18,          1) /* UiEffects - Magical */
     , (3499008787,  19,      11113) /* Value */
     , (3499008787,  65,        101) /* Placement - Resting */
     , (3499008787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008787, 131,         59) /* MaterialType - Copper */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008787,   1, False) /* Stuck */
     , (3499008787,  11, True ) /* IgnoreCollisions */
     , (3499008787,  13, True ) /* Ethereal */
     , (3499008787,  14, True ) /* GravityStatus */
     , (3499008787,  19, True ) /* Attackable */
     , (3499008787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008787,  39, 1.100000023841858) /* DefaultScale */
     , (3499008787, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008787,   1, 'Yoroi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008787,   1,   33554641) /* Setup */
     , (3499008787,   3,  536870932) /* SoundTable */
     , (3499008787,   6,   67108990) /* PaletteBase */
     , (3499008787,   8,  100669560) /* Icon */
     , (3499008787,  22,  872415275) /* PhysicsEffectTable */
     , (3499008787, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499008787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008787,   3, 1344172074) /* Wielder */
     , (3499008787, 8000, 3499008787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499008787, 67113080, 116, 12)
     , (3499008787, 67116153, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008787, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008787, 0, 16778411, 0);
