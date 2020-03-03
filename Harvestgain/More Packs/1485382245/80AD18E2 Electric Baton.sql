INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158827746, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158827746,   1,      32768) /* ItemType - Caster */
     , (2158827746,   5,         50) /* EncumbranceVal */
     , (2158827746,   9,   16777216) /* ValidLocations - Held */
     , (2158827746,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158827746,  18,         65) /* UiEffects - Magical, Lightning */
     , (2158827746,  19,      24334) /* Value */
     , (2158827746,  65,        101) /* Placement - Resting */
     , (2158827746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158827746,  94,         16) /* TargetType - Creature */
     , (2158827746, 131,         23) /* MaterialType - GreenGarnet */
     , (2158827746, 151,          2) /* HookType - Wall */
     , (2158827746, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158827746,   1, False) /* Stuck */
     , (2158827746,  11, True ) /* IgnoreCollisions */
     , (2158827746,  13, True ) /* Ethereal */
     , (2158827746,  14, True ) /* GravityStatus */
     , (2158827746,  19, True ) /* Attackable */
     , (2158827746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158827746,  39,     1.5) /* DefaultScale */
     , (2158827746, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158827746,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158827746,   1,   33559638) /* Setup */
     , (2158827746,   3,  536870932) /* SoundTable */
     , (2158827746,   6,   67116700) /* PaletteBase */
     , (2158827746,   8,  100688013) /* Icon */
     , (2158827746,  22,  872415275) /* PhysicsEffectTable */
     , (2158827746,  28,         85) /* Spell - FlameBolt6 */
     , (2158827746, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158827746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158827746, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158827746,   1, 1343210271) /* Owner */
     , (2158827746,   2, 1343210271) /* Container */
     , (2158827746, 8000, 2158827746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158827746, 67116700, 1, 100)
     , (2158827746, 67116700, 201, 55)
     , (2158827746, 67116703, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158827746, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158827746, 0, 16792610, 0);
