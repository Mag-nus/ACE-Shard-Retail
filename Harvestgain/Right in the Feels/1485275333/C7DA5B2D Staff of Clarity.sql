INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976173, 9491, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976173,   1,      32768) /* ItemType - Caster */
     , (3352976173,   5,        450) /* EncumbranceVal */
     , (3352976173,   9,   16777216) /* ValidLocations - Held */
     , (3352976173,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3352976173,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3352976173,  18,          1) /* UiEffects - Magical */
     , (3352976173,  19,       2000) /* Value */
     , (3352976173,  65,          1) /* Placement - RightHandCombat */
     , (3352976173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976173,  94,         16) /* TargetType - Creature */
     , (3352976173, 106,         65) /* ItemSpellcraft */
     , (3352976173, 107,        700) /* ItemCurMana */
     , (3352976173, 108,        700) /* ItemMaxMana */
     , (3352976173, 109,        100) /* ItemDifficulty */
     , (3352976173, 115,        200) /* ItemSkillLevelLimit */
     , (3352976173, 151,          2) /* HookType - Wall */
     , (3352976173, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976173,   1, False) /* Stuck */
     , (3352976173,  11, True ) /* IgnoreCollisions */
     , (3352976173,  13, True ) /* Ethereal */
     , (3352976173,  14, True ) /* GravityStatus */
     , (3352976173,  19, True ) /* Attackable */
     , (3352976173,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352976173,   5, -0.032999999821186066) /* ManaRate */
     , (3352976173,  29, 1.1700000017881393) /* WeaponDefense */
     , (3352976173, 144, 2.9818625304E-314) /* ManaConversionMod */
     , (3352976173, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976173,   1, 'Staff of Clarity') /* Name */
     , (3352976173,   7, 'To the most gracious and wonderfull person Ive ever known . Remember Im here for you if you need me :)') /* Inscription */
     , (3352976173,   8, 'Rafinity') /* ScribeName */
     , (3352976173,  15, 'When you must strike, do not leave room for a return blow. [Note: You must have Mana Conversion specialized to use the magic on this item, in addition to the other requirements]') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976173,   1,   33557010) /* Setup */
     , (3352976173,   8,  100671492) /* Icon */
     , (3352976173,  22,  872415275) /* PhysicsEffectTable */
     , (3352976173,  41,         16) /* ItemSpecializedOnly */
     , (3352976173, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3352976173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976173, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (3352976173, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3352976173, 8040, 2315387303, 39.632103, -48.4956, -0.071, -0.70707023, -0.70707023, -0.0071873693, -0.0071873693) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201A7 [39.632103 -48.495602 -0.071000] -0.707070 -0.707070 -0.007187 -0.007187 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976173,   3, 1343357402) /* Wielder */
     , (3352976173, 8000, 3352976173) /* PCAPRecordedObjectIID */
     , (3352976173, 8008, 1343357402) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3352976173,   211,      2) 
     , (3352976173,   640,      2) 
     , (3352976173,   664,      2) ;
