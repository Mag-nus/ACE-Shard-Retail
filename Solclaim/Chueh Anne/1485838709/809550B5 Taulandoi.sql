INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269173, 21912, 35, 3461440) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269173,   1,      32768) /* ItemType - Caster */
     , (2157269173,   5,        120) /* EncumbranceVal */
     , (2157269173,   9,   16777216) /* ValidLocations - Held */
     , (2157269173,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2157269173,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2157269173,  18,        128) /* UiEffects - Frost */
     , (2157269173,  19,       4000) /* Value */
     , (2157269173,  65,          1) /* Placement - RightHandCombat */
     , (2157269173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269173,  94,         16) /* TargetType - Creature */
     , (2157269173, 106,        325) /* ItemSpellcraft */
     , (2157269173, 107,          0) /* ItemCurMana */
     , (2157269173, 108,      10000) /* ItemMaxMana */
     , (2157269173, 109,        100) /* ItemDifficulty */
     , (2157269173, 110,          0) /* ItemAllegianceRankLimit */
     , (2157269173, 151,          2) /* HookType - Wall */
     , (2157269173, 158,          8) /* WieldRequirements - Training */
     , (2157269173, 159,         34) /* WieldSkillType - WarMagic */
     , (2157269173, 160,          2) /* WieldDifficulty */
     , (2157269173, 166,          1) /* SlayerCreatureType - Olthoi */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269173,   1, False) /* Stuck */
     , (2157269173,  11, True ) /* IgnoreCollisions */
     , (2157269173,  13, True ) /* Ethereal */
     , (2157269173,  14, True ) /* GravityStatus */
     , (2157269173,  19, True ) /* Attackable */
     , (2157269173,  22, True ) /* Inscribable */
     , (2157269173,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269173,   5,      -1) /* ManaRate */
     , (2157269173,  29,       1) /* WeaponDefense */
     , (2157269173, 144, 1.065832587E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269173,   1, 'Taulandoi') /* Name */
     , (2157269173,  15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269173,   1,   33557963) /* Setup */
     , (2157269173,   3,  536870932) /* SoundTable */
     , (2157269173,   8,  100673490) /* Icon */
     , (2157269173,  22,  872415275) /* PhysicsEffectTable */
     , (2157269173,  28,       2783) /* Spell - LesserElementalFuryFrost */
     , (2157269173, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2157269173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269173, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (2157269173, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2157269173, 8040, 3332964380, 78.52644, 94.261505, 41.929, 0.69093674, 0.69093674, -0.15035442, -0.15035442) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.526443 94.261505 41.929001] 0.690937 0.690937 -0.150354 -0.150354 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269173,   3, 1342918388) /* Wielder */
     , (2157269173, 8000, 2157269173) /* PCAPRecordedObjectIID */
     , (2157269173, 8008, 1342918388) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269173,   640,      2) 
     , (2157269173,   664,      2) 
     , (2157269173,  2581,      2) 
     , (2157269173,  2584,      2) 
     , (2157269173,  2783,      2) 
     , (2157269173,  2812,      2) ;
