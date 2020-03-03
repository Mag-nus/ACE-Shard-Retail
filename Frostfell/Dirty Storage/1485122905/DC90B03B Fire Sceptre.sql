INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469819, 29262, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469819,   1,      32768) /* ItemType - Caster */
     , (3700469819,   5,         50) /* EncumbranceVal */
     , (3700469819,   9,   16777216) /* ValidLocations - Held */
     , (3700469819,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700469819,  18,         33) /* UiEffects - Magical, Fire */
     , (3700469819,  19,      14127) /* Value */
     , (3700469819,  65,        101) /* Placement - Resting */
     , (3700469819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469819,  94,         16) /* TargetType - Creature */
     , (3700469819, 131,         59) /* MaterialType - Copper */
     , (3700469819, 151,          2) /* HookType - Wall */
     , (3700469819, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469819,   1, False) /* Stuck */
     , (3700469819,  11, True ) /* IgnoreCollisions */
     , (3700469819,  13, True ) /* Ethereal */
     , (3700469819,  14, True ) /* GravityStatus */
     , (3700469819,  19, True ) /* Attackable */
     , (3700469819,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469819, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469819,   1, 'Fire Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469819,   1,   33559228) /* Setup */
     , (3700469819,   3,  536870932) /* SoundTable */
     , (3700469819,   6,   67115357) /* PaletteBase */
     , (3700469819,   8,  100677435) /* Icon */
     , (3700469819,  22,  872415275) /* PhysicsEffectTable */
     , (3700469819,  28,       2132) /* Spell - ForceBolt7 */
     , (3700469819, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700469819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469819,   1, 1343419380) /* Owner */
     , (3700469819,   2, 1343419380) /* Container */
     , (3700469819, 8000, 3700469819) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700469819, 67115359, 0, 56)
     , (3700469819, 67115363, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469819, 0, 83895592, 83895592, 0)
     , (3700469819, 0, 83895593, 83895593, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469819, 0, 16791340, 0);
