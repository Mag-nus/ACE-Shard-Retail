INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272650, 21396, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272650,   1,      32768) /* ItemType - Caster */
     , (2157272650,   5,        100) /* EncumbranceVal */
     , (2157272650,   9,   16777216) /* ValidLocations - Held */
     , (2157272650,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2157272650,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157272650,  18,          1) /* UiEffects - Magical */
     , (2157272650,  19,       4000) /* Value */
     , (2157272650,  65,          1) /* Placement - RightHandCombat */
     , (2157272650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272650,  94,         16) /* TargetType - Creature */
     , (2157272650, 106,        350) /* ItemSpellcraft */
     , (2157272650, 107,        982) /* ItemCurMana */
     , (2157272650, 108,       1000) /* ItemMaxMana */
     , (2157272650, 109,        100) /* ItemDifficulty */
     , (2157272650, 110,          0) /* ItemAllegianceRankLimit */
     , (2157272650, 151,          2) /* HookType - Wall */
     , (2157272650, 158,          8) /* WieldRequirements - Training */
     , (2157272650, 159,         33) /* WieldSkillType - LifeMagic */
     , (2157272650, 160,          2) /* WieldDifficulty */
     , (2157272650, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272650,   1, False) /* Stuck */
     , (2157272650,  11, True ) /* IgnoreCollisions */
     , (2157272650,  13, True ) /* Ethereal */
     , (2157272650,  14, True ) /* GravityStatus */
     , (2157272650,  19, True ) /* Attackable */
     , (2157272650,  22, True ) /* Inscribable */
     , (2157272650,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272650,   5,    -0.2) /* ManaRate */
     , (2157272650,  29,       1) /* WeaponDefense */
     , (2157272650, 144, 1.065834305E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272650,   1, 'Saulandoi') /* Name */
     , (2157272650,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272650,   1,   33557968) /* Setup */
     , (2157272650,   3,  536870932) /* SoundTable */
     , (2157272650,   8,  100673495) /* Icon */
     , (2157272650,  22,  872415275) /* PhysicsEffectTable */
     , (2157272650,  28,       2785) /* Spell - LesserStasisField */
     , (2157272650, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2157272650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272650, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2157272650, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2157272650, 8040, 3332964380, 77.78149, 93.36594, 41.929, 0.7067187, 0.7067187, -0.02342423, -0.02342423) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.781487 93.365936 41.929001] 0.706719 0.706719 -0.023424 -0.023424 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272650,   3, 1342939433) /* Wielder */
     , (2157272650, 8000, 2157272650) /* PCAPRecordedObjectIID */
     , (2157272650, 8008, 1342939433) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157272650,   616,      2) 
     , (2157272650,   664,      2) 
     , (2157272650,  2581,      2) 
     , (2157272650,  2584,      2) 
     , (2157272650,  2785,      2) 
     , (2157272650,  2810,      2) ;
