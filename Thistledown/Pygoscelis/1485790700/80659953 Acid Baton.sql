INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142035, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142035,   1,      32768) /* ItemType - Caster */
     , (2154142035,   5,         50) /* EncumbranceVal */
     , (2154142035,   9,   16777216) /* ValidLocations - Held */
     , (2154142035,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2154142035,  18,        257) /* UiEffects - Magical, Acid */
     , (2154142035,  19,      12666) /* Value */
     , (2154142035,  65,        101) /* Placement - Resting */
     , (2154142035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142035,  94,         16) /* TargetType - Creature */
     , (2154142035, 131,         51) /* MaterialType - Ivory */
     , (2154142035, 151,          2) /* HookType - Wall */
     , (2154142035, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142035,   1, False) /* Stuck */
     , (2154142035,  11, True ) /* IgnoreCollisions */
     , (2154142035,  13, True ) /* Ethereal */
     , (2154142035,  14, True ) /* GravityStatus */
     , (2154142035,  19, True ) /* Attackable */
     , (2154142035,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154142035,  39,     1.5) /* DefaultScale */
     , (2154142035, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142035,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142035,   1,   33559641) /* Setup */
     , (2154142035,   3,  536870932) /* SoundTable */
     , (2154142035,   6,   67116700) /* PaletteBase */
     , (2154142035,   8,  100688017) /* Icon */
     , (2154142035,  22,  872415275) /* PhysicsEffectTable */
     , (2154142035,  28,       2144) /* Spell - ShockWave7 */
     , (2154142035,  52,  100676437) /* IconUnderlay */
     , (2154142035, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2154142035, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154142035, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2154142035, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142035,   1, 1343211716) /* Owner */
     , (2154142035,   2, 1343211716) /* Container */
     , (2154142035, 8000, 2154142035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154142035, 67116700, 1, 100, 0)
     , (2154142035, 67116709, 101, 100, 1)
     , (2154142035, 67116703, 201, 55, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142035, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142035, 0, 16792610, 0);
