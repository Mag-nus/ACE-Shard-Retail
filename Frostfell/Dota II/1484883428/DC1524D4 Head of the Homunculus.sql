INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692373204, 27650, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692373204,   1,      32768) /* ItemType - Caster */
     , (3692373204,   5,        800) /* EncumbranceVal */
     , (3692373204,   9,   16777216) /* ValidLocations - Held */
     , (3692373204,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3692373204,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3692373204,  18,          1) /* UiEffects - Magical */
     , (3692373204,  19,       2000) /* Value */
     , (3692373204,  65,          1) /* Placement - RightHandCombat */
     , (3692373204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692373204,  94,         16) /* TargetType - Creature */
     , (3692373204, 106,        250) /* ItemSpellcraft */
     , (3692373204, 107,        797) /* ItemCurMana */
     , (3692373204, 108,        800) /* ItemMaxMana */
     , (3692373204, 109,        250) /* ItemDifficulty */
     , (3692373204, 110,          0) /* ItemAllegianceRankLimit */
     , (3692373204, 115,        320) /* ItemSkillLevelLimit */
     , (3692373204, 151,          2) /* HookType - Wall */
     , (3692373204, 158,          7) /* WieldRequirements - Level */
     , (3692373204, 159,          1) /* WieldSkillType - Axe */
     , (3692373204, 160,         70) /* WieldDifficulty */
     , (3692373204, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692373204,   1, False) /* Stuck */
     , (3692373204,  11, True ) /* IgnoreCollisions */
     , (3692373204,  13, True ) /* Ethereal */
     , (3692373204,  14, True ) /* GravityStatus */
     , (3692373204,  19, True ) /* Attackable */
     , (3692373204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692373204,   5, -0.0333) /* ManaRate */
     , (3692373204,  29, 1.1700000017881393) /* WeaponDefense */
     , (3692373204, 144, 0.20400000572204588) /* ManaConversionMod */
     , (3692373204, 152, 1.0700000002980232) /* ElementalDamageMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692373204,   1, 'Head of the Homunculus') /* Name */
     , (3692373204,  14, 'This item can be hooked on wall hooks.') /* Use */
     , (3692373204,  16, 'A small stone head. It appears to be staring at you.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692373204,   1,   33558746) /* Setup */
     , (3692373204,   3,  536870932) /* SoundTable */
     , (3692373204,   8,  100676535) /* Icon */
     , (3692373204,  22,  872415275) /* PhysicsEffectTable */
     , (3692373204, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3692373204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692373204, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3692373204, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3692373204, 8040, 2241527852, 127.94015, 89.89038, 113.930504, -0.37470412, -0.37470412, -0.5996639, -0.5996639) /* PCAPRecordedLocation */
/* @teleloc 0x859B002C [127.940147 89.890381 113.930504] -0.374704 -0.374704 -0.599664 -0.599664 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692373204,   3, 1343492795) /* Wielder */
     , (3692373204, 8000, 3692373204) /* PCAPRecordedObjectIID */
     , (3692373204, 8008, 1343492795) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3692373204,   568,      2) 
     , (3692373204,   616,      2) 
     , (3692373204,   664,      2) 
     , (3692373204,  3237,      2) 
     , (3692373204,  3243,      2) ;
