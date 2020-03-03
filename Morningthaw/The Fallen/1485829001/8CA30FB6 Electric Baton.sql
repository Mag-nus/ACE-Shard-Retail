INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2359496630, 31822, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2359496630,   1,      32768) /* ItemType - Caster */
     , (2359496630,   5,         50) /* EncumbranceVal */
     , (2359496630,   9,   16777216) /* ValidLocations - Held */
     , (2359496630,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2359496630,  18,         65) /* UiEffects - Magical, Lightning */
     , (2359496630,  19,       8213) /* Value */
     , (2359496630,  65,        101) /* Placement - Resting */
     , (2359496630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2359496630,  94,         16) /* TargetType - Creature */
     , (2359496630, 131,         64) /* MaterialType - Steel */
     , (2359496630, 151,          2) /* HookType - Wall */
     , (2359496630, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2359496630,   1, False) /* Stuck */
     , (2359496630,  11, True ) /* IgnoreCollisions */
     , (2359496630,  13, True ) /* Ethereal */
     , (2359496630,  14, True ) /* GravityStatus */
     , (2359496630,  19, True ) /* Attackable */
     , (2359496630,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2359496630,  39,     1.5) /* DefaultScale */
     , (2359496630, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2359496630,   1, 'Electric Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2359496630,   1,   33559638) /* Setup */
     , (2359496630,   3,  536870932) /* SoundTable */
     , (2359496630,   6,   67116700) /* PaletteBase */
     , (2359496630,   8,  100688016) /* Icon */
     , (2359496630,  22,  872415275) /* PhysicsEffectTable */
     , (2359496630,  28,         68) /* Spell - ShockWave5 */
     , (2359496630, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2359496630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2359496630, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2359496630,   1, 2154308568) /* Owner */
     , (2359496630,   2, 2154308568) /* Container */
     , (2359496630, 8000, 2359496630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2359496630, 67116700, 1, 100)
     , (2359496630, 67116705, 201, 55)
     , (2359496630, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2359496630, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2359496630, 0, 16792610, 0);
