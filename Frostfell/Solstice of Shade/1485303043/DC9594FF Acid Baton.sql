INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790527, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790527,   1,      32768) /* ItemType - Caster */
     , (3700790527,   5,         50) /* EncumbranceVal */
     , (3700790527,   9,   16777216) /* ValidLocations - Held */
     , (3700790527,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790527,  18,        257) /* UiEffects - Magical, Acid */
     , (3700790527,  19,      14505) /* Value */
     , (3700790527,  65,        101) /* Placement - Resting */
     , (3700790527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790527,  94,         16) /* TargetType - Creature */
     , (3700790527, 131,         60) /* MaterialType - Gold */
     , (3700790527, 151,          2) /* HookType - Wall */
     , (3700790527, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790527,   1, False) /* Stuck */
     , (3700790527,  11, True ) /* IgnoreCollisions */
     , (3700790527,  13, True ) /* Ethereal */
     , (3700790527,  14, True ) /* GravityStatus */
     , (3700790527,  19, True ) /* Attackable */
     , (3700790527,  22, True ) /* Inscribable */
     , (3700790527,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790527,  39,     1.5) /* DefaultScale */
     , (3700790527, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790527,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790527,   1,   33559641) /* Setup */
     , (3700790527,   3,  536870932) /* SoundTable */
     , (3700790527,   6,   67116700) /* PaletteBase */
     , (3700790527,   8,  100688012) /* Icon */
     , (3700790527,  22,  872415275) /* PhysicsEffectTable */
     , (3700790527,  28,       2128) /* Spell - FlameBolt7 */
     , (3700790527,  52,  100676437) /* IconUnderlay */
     , (3700790527, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700790527, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790527, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3700790527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790527,   1, 3700790512) /* Owner */
     , (3700790527,   2, 3700790512) /* Container */
     , (3700790527, 8000, 3700790527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790527, 67116700, 1, 100)
     , (3700790527, 67116703, 201, 55)
     , (3700790527, 67116704, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790527, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790527, 0, 16792610, 0);
