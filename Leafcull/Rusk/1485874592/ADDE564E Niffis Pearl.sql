INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029454, 10705, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029454,   1,      32768) /* ItemType - Caster */
     , (2917029454,   5,         50) /* EncumbranceVal */
     , (2917029454,   9,   16777216) /* ValidLocations - Held */
     , (2917029454,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2917029454,  16,          1) /* ItemUseable - No */
     , (2917029454,  18,          1) /* UiEffects - Magical */
     , (2917029454,  19,       1200) /* Value */
     , (2917029454,  65,          1) /* Placement - RightHandCombat */
     , (2917029454,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2917029454,  94,         16) /* TargetType - Creature */
     , (2917029454, 106,        200) /* ItemSpellcraft */
     , (2917029454, 107,        600) /* ItemCurMana */
     , (2917029454, 108,        600) /* ItemMaxMana */
     , (2917029454, 115,         80) /* ItemSkillLevelLimit */
     , (2917029454, 151,          2) /* HookType - Wall */
     , (2917029454, 176,         16) /* AppraisalItemSkill - ManaConversion */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029454,   1, False) /* Stuck */
     , (2917029454,  11, True ) /* IgnoreCollisions */
     , (2917029454,  13, True ) /* Ethereal */
     , (2917029454,  14, True ) /* GravityStatus */
     , (2917029454,  15, True ) /* LightsStatus */
     , (2917029454,  19, True ) /* Attackable */
     , (2917029454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029454,   5,  -0.025) /* ManaRate */
     , (2917029454,  29,       1) /* WeaponDefense */
     , (2917029454,  39, 0.8999999761581421) /* DefaultScale */
     , (2917029454, 144, 1.441204041E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029454,   1, 'Niffis Pearl') /* Name */
     , (2917029454,   7, '     /)/)
  =('':'')=
,,,('')(''),,,') /* Inscription */
     , (2917029454,   8, 'Sidhartho') /* ScribeName */
     , (2917029454,  16, 'A large niffis pearl that gleams with an inner light.  ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029454,   1,   33558259) /* Setup */
     , (2917029454,   3,  536870932) /* SoundTable */
     , (2917029454,   8,  100674116) /* Icon */
     , (2917029454,  22,  872415275) /* PhysicsEffectTable */
     , (2917029454, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (2917029454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029454, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2917029454, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2917029454, 8040, 3063676956, 91.07876, 85.686005, 61.070408, 0.689336, 0.689336, -0.15753052, -0.15753052) /* PCAPRecordedLocation */
/* @teleloc 0xB69C001C [91.078758 85.686005 61.070408] 0.689336 0.689336 -0.157531 -0.157531 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029454,   3, 1342741106) /* Wielder */
     , (2917029454, 8000, 2917029454) /* PCAPRecordedObjectIID */
     , (2917029454, 8008, 1342741106) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029454,  1310,      2) 
     , (2917029454,  1424,      2) 
     , (2917029454,  1448,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029454, 0, 83888861, 83893321, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029454, 0, 16778862, 0);
