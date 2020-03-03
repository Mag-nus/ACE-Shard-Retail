INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2946183734, 31820, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946183734,   1,      32768) /* ItemType - Caster */
     , (2946183734,   5,         50) /* EncumbranceVal */
     , (2946183734,   9,   16777216) /* ValidLocations - Held */
     , (2946183734,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2946183734,  18,        257) /* UiEffects - Magical, Acid */
     , (2946183734,  19,      11472) /* Value */
     , (2946183734,  65,        101) /* Placement - Resting */
     , (2946183734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2946183734,  94,         16) /* TargetType - Creature */
     , (2946183734, 131,         16) /* MaterialType - BlackOpal */
     , (2946183734, 151,          2) /* HookType - Wall */
     , (2946183734, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946183734,   1, False) /* Stuck */
     , (2946183734,  11, True ) /* IgnoreCollisions */
     , (2946183734,  13, True ) /* Ethereal */
     , (2946183734,  14, True ) /* GravityStatus */
     , (2946183734,  19, True ) /* Attackable */
     , (2946183734,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2946183734,  39,     1.5) /* DefaultScale */
     , (2946183734, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946183734,   1, 'Acid Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946183734,   1,   33559641) /* Setup */
     , (2946183734,   3,  536870932) /* SoundTable */
     , (2946183734,   6,   67116700) /* PaletteBase */
     , (2946183734,   8,  100688008) /* Icon */
     , (2946183734,  22,  872415275) /* PhysicsEffectTable */
     , (2946183734,  28,         69) /* Spell - ShockWave6 */
     , (2946183734,  52,  100676437) /* IconUnderlay */
     , (2946183734, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2946183734, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2946183734, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2946183734, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946183734,   1, 2869730971) /* Owner */
     , (2946183734,   2, 2869730971) /* Container */
     , (2946183734, 8000, 2946183734) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2946183734, 67116700, 1, 100)
     , (2946183734, 67116700, 201, 55)
     , (2946183734, 67116708, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2946183734, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2946183734, 0, 16792610, 0);
