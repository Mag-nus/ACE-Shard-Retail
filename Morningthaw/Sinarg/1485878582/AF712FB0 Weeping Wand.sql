INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943430576, 24207, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943430576,   1,      32768) /* ItemType - Caster */
     , (2943430576,   5,        150) /* EncumbranceVal */
     , (2943430576,   9,   16777216) /* ValidLocations - Held */
     , (2943430576,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2943430576,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2943430576,  18,          1) /* UiEffects - Magical */
     , (2943430576,  19,       8000) /* Value */
     , (2943430576,  33,          1) /* Bonded - Bonded */
     , (2943430576,  36,       9999) /* ResistMagic */
     , (2943430576,  65,          1) /* Placement - RightHandCombat */
     , (2943430576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943430576,  94,         16) /* TargetType - Creature */
     , (2943430576, 106,        325) /* ItemSpellcraft */
     , (2943430576, 107,        526) /* ItemCurMana */
     , (2943430576, 108,        800) /* ItemMaxMana */
     , (2943430576, 109,         50) /* ItemDifficulty */
     , (2943430576, 110,          0) /* ItemAllegianceRankLimit */
     , (2943430576, 114,          1) /* Attuned - Attuned */
     , (2943430576, 151,          2) /* HookType - Wall */
     , (2943430576, 158,          2) /* WieldRequirements - RawSkill */
     , (2943430576, 159,         33) /* WieldSkillType - LifeMagic */
     , (2943430576, 160,        300) /* WieldDifficulty */
     , (2943430576, 166,         31) /* SlayerCreatureType - Human */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943430576,   1, False) /* Stuck */
     , (2943430576,  11, True ) /* IgnoreCollisions */
     , (2943430576,  13, True ) /* Ethereal */
     , (2943430576,  14, True ) /* GravityStatus */
     , (2943430576,  19, True ) /* Attackable */
     , (2943430576,  22, True ) /* Inscribable */
     , (2943430576,  69, False) /* IsSellable */
     , (2943430576,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943430576,   5, -0.025000000372529) /* ManaRate */
     , (2943430576,  29,       1) /* WeaponDefense */
     , (2943430576, 144, 0.0179999992251396) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943430576,   1, 'Weeping Wand') /* Name */
     , (2943430576,  15, 'A wand infused with the Heart of the Innocent.The wand appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430576,   1,   33558300) /* Setup */
     , (2943430576,   3,  536870932) /* SoundTable */
     , (2943430576,   8,  100674265) /* Icon */
     , (2943430576,  22,  872415275) /* PhysicsEffectTable */
     , (2943430576,  28,       2970) /* Spell - HuntersLash */
     , (2943430576, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2943430576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943430576, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2943430576, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2943430576, 8040, 1491599391, 82.79932, 147.9555, 7.928999, 0.2731073, 0.2731073, -0.6522365, -0.6522365) /* PCAPRecordedLocation */
/* @teleloc 0x58E8001F [82.799320 147.955500 7.928999] 0.273107 0.273107 -0.652237 -0.652237 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943430576,   3, 1342900582) /* Wielder */
     , (2943430576, 8000, 2943430576) /* PCAPRecordedObjectIID */
     , (2943430576, 8008, 1342900582) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943430576,   616,      2) 
     , (2943430576,   640,      2) 
     , (2943430576,  1426,      2) 
     , (2943430576,  1450,      2) 
     , (2943430576,  2691,      2) 
     , (2943430576,  2970,      2) ;
