INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790521, 31824, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790521,   1,      32768) /* ItemType - Caster */
     , (3700790521,   5,         50) /* EncumbranceVal */
     , (3700790521,   9,   16777216) /* ValidLocations - Held */
     , (3700790521,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3700790521,  18,        129) /* UiEffects - Magical, Frost */
     , (3700790521,  19,      50418) /* Value */
     , (3700790521,  65,        101) /* Placement - Resting */
     , (3700790521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790521,  94,         16) /* TargetType - Creature */
     , (3700790521, 131,         23) /* MaterialType - GreenGarnet */
     , (3700790521, 151,          2) /* HookType - Wall */
     , (3700790521, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790521,   1, False) /* Stuck */
     , (3700790521,  11, True ) /* IgnoreCollisions */
     , (3700790521,  13, True ) /* Ethereal */
     , (3700790521,  14, True ) /* GravityStatus */
     , (3700790521,  19, True ) /* Attackable */
     , (3700790521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700790521,  39,     1.5) /* DefaultScale */
     , (3700790521, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790521,   1, 'Frost Baton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790521,   1,   33559639) /* Setup */
     , (3700790521,   3,  536870932) /* SoundTable */
     , (3700790521,   6,   67116700) /* PaletteBase */
     , (3700790521,   8,  100688013) /* Icon */
     , (3700790521,  22,  872415275) /* PhysicsEffectTable */
     , (3700790521,  28,       4457) /* Spell - WhirlingBlade8 */
     , (3700790521,  52,  100676440) /* IconUnderlay */
     , (3700790521, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3700790521, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3700790521, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3700790521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790521,   1, 3700790512) /* Owner */
     , (3700790521,   2, 3700790512) /* Container */
     , (3700790521, 8000, 3700790521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700790521, 67116700, 1, 100)
     , (3700790521, 67116703, 101, 100)
     , (3700790521, 67116708, 201, 55);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700790521, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700790521, 0, 16792610, 0);
