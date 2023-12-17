INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2451913821, 2472, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2451913821,   1,      32768) /* ItemType - Caster */
     , (2451913821,   5,         50) /* EncumbranceVal */
     , (2451913821,   9,   16777216) /* ValidLocations - Held */
     , (2451913821,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2451913821,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2451913821,  18,          1) /* UiEffects - Magical */
     , (2451913821,  19,      11178) /* Value */
     , (2451913821,  65,          1) /* Placement - RightHandCombat */
     , (2451913821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2451913821,  94,         16) /* TargetType - Creature */
     , (2451913821, 131,         39) /* MaterialType - Sapphire */
     , (2451913821, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2451913821,   1, False) /* Stuck */
     , (2451913821,  11, True ) /* IgnoreCollisions */
     , (2451913821,  13, True ) /* Ethereal */
     , (2451913821,  14, True ) /* GravityStatus */
     , (2451913821,  19, True ) /* Attackable */
     , (2451913821,  22, True ) /* Inscribable */
     , (2451913821,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2451913821, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2451913821,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2451913821,   1,   33554812) /* Setup */
     , (2451913821,   3,  536870932) /* SoundTable */
     , (2451913821,   6,   67111919) /* PaletteBase */
     , (2451913821,   8,  100668792) /* Icon */
     , (2451913821,  22,  872415275) /* PhysicsEffectTable */
     , (2451913821,  28,         74) /* Spell - FrostBolt6 */
     , (2451913821,  52,  100676441) /* IconUnderlay */
     , (2451913821, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2451913821, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2451913821, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2451913821, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2451913821, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2451913821, 8040, 26084219, 6.545936, -150.08517, -0.071, 0.45394135, 0.45394135, -0.5421598, -0.5421598) /* PCAPRecordedLocation */
/* @teleloc 0x018E037B [6.545936 -150.085175 -0.071000] 0.453941 0.453941 -0.542160 -0.542160 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2451913821,   3, 1343115565) /* Wielder */
     , (2451913821, 8000, 2451913821) /* PCAPRecordedObjectIID */
     , (2451913821, 8008, 1343115565) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2451913821, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2451913821, 0, 83889679, 83889679, 0)
     , (2451913821, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2451913821, 0, 16778603, 0);
