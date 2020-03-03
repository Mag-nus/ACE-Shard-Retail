INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422403170, 21396, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422403170,   1,      32768) /* ItemType - Caster */
     , (3422403170,   5,        100) /* EncumbranceVal */
     , (3422403170,   9,   16777216) /* ValidLocations - Held */
     , (3422403170,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3422403170,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3422403170,  18,          1) /* UiEffects - Magical */
     , (3422403170,  19,       4000) /* Value */
     , (3422403170,  65,          1) /* Placement - RightHandCombat */
     , (3422403170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422403170,  94,         16) /* TargetType - Creature */
     , (3422403170, 106,        350) /* ItemSpellcraft */
     , (3422403170, 107,        980) /* ItemCurMana */
     , (3422403170, 108,       1000) /* ItemMaxMana */
     , (3422403170, 109,        100) /* ItemDifficulty */
     , (3422403170, 110,          0) /* ItemAllegianceRankLimit */
     , (3422403170, 151,          2) /* HookType - Wall */
     , (3422403170, 158,          8) /* WieldRequirements - Training */
     , (3422403170, 159,         33) /* WieldSkillType - LifeMagic */
     , (3422403170, 160,          2) /* WieldDifficulty */
     , (3422403170, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422403170,   1, False) /* Stuck */
     , (3422403170,  11, True ) /* IgnoreCollisions */
     , (3422403170,  13, True ) /* Ethereal */
     , (3422403170,  14, True ) /* GravityStatus */
     , (3422403170,  19, True ) /* Attackable */
     , (3422403170,  22, True ) /* Inscribable */
     , (3422403170,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422403170,   5, -0.200000002980232) /* ManaRate */
     , (3422403170,  29,       1) /* WeaponDefense */
     , (3422403170, 144, 1.69089183251518E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422403170,   1, 'Saulandoi') /* Name */
     , (3422403170,   7, '4:42:17 Massmurderer says, "u got more balls then half the server"') /* Inscription */
     , (3422403170,   8, 'Say'' Geji') /* ScribeName */
     , (3422403170,  16, 'A wand of obsidian and sapphire.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403170,   1,   33557968) /* Setup */
     , (3422403170,   3,  536870932) /* SoundTable */
     , (3422403170,   8,  100673495) /* Icon */
     , (3422403170,  22,  872415275) /* PhysicsEffectTable */
     , (3422403170,  28,       2785) /* Spell - LesserStasisField */
     , (3422403170, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3422403170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422403170, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3422403170, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3422403170, 8040, 2315387410, 57.87855, -89.02794, 5.929, 0.3582627, 0.3582627, -0.6096292, -0.6096292) /* PCAPRecordedLocation */
/* @teleloc 0x8A020212 [57.878550 -89.027940 5.929000] 0.358263 0.358263 -0.609629 -0.609629 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422403170,   3, 1344175012) /* Wielder */
     , (3422403170, 8000, 3422403170) /* PCAPRecordedObjectIID */
     , (3422403170, 8008, 1344175012) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422403170,   616,      2) 
     , (3422403170,   664,      2) 
     , (3422403170,  2581,      2) 
     , (3422403170,  2584,      2) 
     , (3422403170,  2785,      2) 
     , (3422403170,  2810,      2) ;
