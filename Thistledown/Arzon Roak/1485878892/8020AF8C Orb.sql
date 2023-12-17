INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149625740, 2366, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149625740,   1,      32768) /* ItemType - Caster */
     , (2149625740,   5,         50) /* EncumbranceVal */
     , (2149625740,   9,   16777216) /* ValidLocations - Held */
     , (2149625740,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2149625740,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149625740,  18,          1) /* UiEffects - Magical */
     , (2149625740,  19,      15999) /* Value */
     , (2149625740,  65,          1) /* Placement - RightHandCombat */
     , (2149625740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149625740,  94,         16) /* TargetType - Creature */
     , (2149625740, 105,          6) /* ItemWorkmanship */
     , (2149625740, 106,        182) /* ItemSpellcraft */
     , (2149625740, 107,       3448) /* ItemCurMana */
     , (2149625740, 108,       3501) /* ItemMaxMana */
     , (2149625740, 109,        182) /* ItemDifficulty */
     , (2149625740, 110,          0) /* ItemAllegianceRankLimit */
     , (2149625740, 115,          0) /* ItemSkillLevelLimit */
     , (2149625740, 131,         51) /* MaterialType - Ivory */
     , (2149625740, 151,          2) /* HookType - Wall */
     , (2149625740, 171,          1) /* NumTimesTinkered */
     , (2149625740, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2149625740, 177,          8) /* GemCount */
     , (2149625740, 178,         22) /* GemType */
     , (2149625740, 179,         32) /* ImbuedEffect - BludgeonRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149625740,   1, False) /* Stuck */
     , (2149625740,  11, True ) /* IgnoreCollisions */
     , (2149625740,  13, True ) /* Ethereal */
     , (2149625740,  14, True ) /* GravityStatus */
     , (2149625740,  19, True ) /* Attackable */
     , (2149625740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149625740,   5, -0.05000000074505806) /* ManaRate */
     , (2149625740,  29, 1.1700000017881393) /* WeaponDefense */
     , (2149625740,  39, 0.6000000238418579) /* DefaultScale */
     , (2149625740, 144, 0.15300001037120836) /* ManaConversionMod */
     , (2149625740, 152, 1.0700000002980232) /* ElementalDamageMod */
     , (2149625740, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149625740,   1, 'Orb') /* Name */
     , (2149625740,  14, 'Use this item to cast its spell.') /* Use */
     , (2149625740,  16, 'Orb of Mana') /* LongDesc */
     , (2149625740,  40, 'Thurwyn') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625740,   1,   33554669) /* Setup */
     , (2149625740,   3,  536870932) /* SoundTable */
     , (2149625740,   6,   67111928) /* PaletteBase */
     , (2149625740,   8,  100668729) /* Icon */
     , (2149625740,  22,  872415275) /* PhysicsEffectTable */
     , (2149625740,  28,       1211) /* Spell - ManaBoostOther5 */
     , (2149625740,  52,  100676442) /* IconUnderlay */
     , (2149625740, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149625740, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149625740, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149625740, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2149625740, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2149625740, 8040, 3332964380, 79.56705, 93.87794, 41.929, 0.70691437, 0.70691437, -0.016494263, -0.016494263) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.567047 93.877937 41.929001] 0.706914 0.706914 -0.016494 -0.016494 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149625740,   3, 1343092190) /* Wielder */
     , (2149625740, 8000, 2149625740) /* PCAPRecordedObjectIID */
     , (2149625740, 8008, 1343092190) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149625740,   633,      2) 
     , (2149625740,  1211,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149625740, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149625740, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149625740, 0, 16778862, 0);
