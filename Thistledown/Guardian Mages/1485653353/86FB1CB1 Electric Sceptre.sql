INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603825, 29261, 35, 2543936) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603825,   1,      32768) /* ItemType - Caster */
     , (2264603825,   5,         50) /* EncumbranceVal */
     , (2264603825,   9,   16777216) /* ValidLocations - Held */
     , (2264603825,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2264603825,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2264603825,  18,         65) /* UiEffects - Magical, Lightning */
     , (2264603825,  19,      12550) /* Value */
     , (2264603825,  65,          1) /* Placement - RightHandCombat */
     , (2264603825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603825,  94,         16) /* TargetType - Creature */
     , (2264603825, 131,         49) /* MaterialType - YellowTopaz */
     , (2264603825, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603825,   1, False) /* Stuck */
     , (2264603825,  11, True ) /* IgnoreCollisions */
     , (2264603825,  13, True ) /* Ethereal */
     , (2264603825,  14, True ) /* GravityStatus */
     , (2264603825,  19, True ) /* Attackable */
     , (2264603825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603825, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603825,   1, 'Electric Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603825,   1,   33559230) /* Setup */
     , (2264603825,   3,  536870932) /* SoundTable */
     , (2264603825,   6,   67115357) /* PaletteBase */
     , (2264603825,   8,  100677434) /* Icon */
     , (2264603825,  22,  872415275) /* PhysicsEffectTable */
     , (2264603825,  28,         80) /* Spell - LightningBolt6 */
     , (2264603825,  52,  100676436) /* IconUnderlay */
     , (2264603825, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2264603825, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603825, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2264603825, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2264603825, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2264603825, 8040, 43581709, 70.24287, -10.020555, -0.071, 0.18041635, 0.18041635, -0.6837031, -0.6837031) /* PCAPRecordedLocation */
/* @teleloc 0x0299010D [70.242867 -10.020555 -0.071000] 0.180416 0.180416 -0.683703 -0.683703 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603825,   3, 1342940568) /* Wielder */
     , (2264603825, 8000, 2264603825) /* PCAPRecordedObjectIID */
     , (2264603825, 8008, 1342940568) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603825, 67115361, 1, 55)
     , (2264603825, 67115362, 56, 200);
