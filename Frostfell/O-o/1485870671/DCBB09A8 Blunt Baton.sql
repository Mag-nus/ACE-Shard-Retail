INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703245224, 31821, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703245224,   1,      32768) /* ItemType - Caster */
     , (3703245224,   5,         50) /* EncumbranceVal */
     , (3703245224,   9,   16777216) /* ValidLocations - Held */
     , (3703245224,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3703245224,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (3703245224,  19,      14234) /* Value */
     , (3703245224,  45,          4) /* DamageType - Bludgeon */
     , (3703245224,  65,          1) /* Placement - RightHandCombat */
     , (3703245224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703245224,  94,         16) /* TargetType - Creature */
     , (3703245224, 105,          7) /* ItemWorkmanship */
     , (3703245224, 106,        301) /* ItemSpellcraft */
     , (3703245224, 107,       3501) /* ItemCurMana */
     , (3703245224, 108,       3501) /* ItemMaxMana */
     , (3703245224, 109,        306) /* ItemDifficulty */
     , (3703245224, 110,          0) /* ItemAllegianceRankLimit */
     , (3703245224, 115,          0) /* ItemSkillLevelLimit */
     , (3703245224, 131,         63) /* MaterialType - Silver */
     , (3703245224, 151,          2) /* HookType - Wall */
     , (3703245224, 158,          2) /* WieldRequirements - RawSkill */
     , (3703245224, 159,         34) /* WieldSkillType - WarMagic */
     , (3703245224, 160,        290) /* WieldDifficulty */
     , (3703245224, 171,          5) /* NumTimesTinkered */
     , (3703245224, 172,          5) /* AppraisalLongDescDecoration */
     , (3703245224, 177,          3) /* GemCount */
     , (3703245224, 178,         20) /* GemType */
     , (3703245224, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (3703245224, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703245224,   1, False) /* Stuck */
     , (3703245224,  11, True ) /* IgnoreCollisions */
     , (3703245224,  13, True ) /* Ethereal */
     , (3703245224,  14, True ) /* GravityStatus */
     , (3703245224,  19, True ) /* Attackable */
     , (3703245224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703245224,   5, -0.05555555555555555) /* ManaRate */
     , (3703245224,  29, 1.2900000017881394) /* WeaponDefense */
     , (3703245224,  39,     1.5) /* DefaultScale */
     , (3703245224, 144, 0.0850000023841858) /* ManaConversionMod */
     , (3703245224, 150,   1.015) /* WeaponMagicDefense */
     , (3703245224, 152, 1.0900000002980232) /* ElementalDamageMod */
     , (3703245224, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703245224,   1, 'Blunt Baton') /* Name */
     , (3703245224,  16, 'Blunt Baton of Lightning') /* LongDesc */
     , (3703245224,  39, 'Macetickles') /* TinkerName */
     , (3703245224,  40, 'Macetickles') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703245224,   1,   33559699) /* Setup */
     , (3703245224,   3,  536870932) /* SoundTable */
     , (3703245224,   6,   67116700) /* PaletteBase */
     , (3703245224,   8,  100688016) /* Icon */
     , (3703245224,  22,  872415275) /* PhysicsEffectTable */
     , (3703245224,  28,       2140) /* Spell - LightningBolt7 */
     , (3703245224,  52,  100676442) /* IconUnderlay */
     , (3703245224, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3703245224, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3703245224, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3703245224, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3703245224, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3703245224, 8040, 2847146026, 122.91614, 34.94787, 93.92901, -0.020053426, -0.020053426, -0.7068224, -0.7068224) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [122.916138 34.947868 93.929008] -0.020053 -0.020053 -0.706822 -0.706822 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703245224,   1, 1342971278) /* Owner */
     , (3703245224,   2, 1342971278) /* Container */
     , (3703245224, 8000, 3703245224) /* PCAPRecordedObjectIID */
     , (3703245224, 8008, 1342971278) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3703245224,  2117,      2) 
     , (3703245224,  2140,      2) 
     , (3703245224,  3257,      2) 
     , (3703245224,  5887,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703245224, 67116700, 1, 100)
     , (3703245224, 67116703, 201, 55)
     , (3703245224, 67116710, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703245224, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703245224, 0, 16792610, 0);
