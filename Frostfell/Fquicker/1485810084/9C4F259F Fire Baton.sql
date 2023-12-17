INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432671, 31823, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432671,   1,      32768) /* ItemType - Caster */
     , (2622432671,   5,         50) /* EncumbranceVal */
     , (2622432671,   9,   16777216) /* ValidLocations - Held */
     , (2622432671,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2622432671,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2622432671,  18,         33) /* UiEffects - Magical, Fire */
     , (2622432671,  19,      26577) /* Value */
     , (2622432671,  45,         16) /* DamageType - Fire */
     , (2622432671,  65,          1) /* Placement - RightHandCombat */
     , (2622432671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622432671,  94,         16) /* TargetType - Creature */
     , (2622432671, 105,          8) /* ItemWorkmanship */
     , (2622432671, 106,        370) /* ItemSpellcraft */
     , (2622432671, 107,       3912) /* ItemCurMana */
     , (2622432671, 108,       3912) /* ItemMaxMana */
     , (2622432671, 109,        299) /* ItemDifficulty */
     , (2622432671, 110,          0) /* ItemAllegianceRankLimit */
     , (2622432671, 115,          0) /* ItemSkillLevelLimit */
     , (2622432671, 131,         51) /* MaterialType - Ivory */
     , (2622432671, 151,          2) /* HookType - Wall */
     , (2622432671, 158,          2) /* WieldRequirements - RawSkill */
     , (2622432671, 159,         34) /* WieldSkillType - WarMagic */
     , (2622432671, 160,        375) /* WieldDifficulty */
     , (2622432671, 166,         14) /* SlayerCreatureType - Undead */
     , (2622432671, 171,         10) /* NumTimesTinkered */
     , (2622432671, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2622432671, 177,          4) /* GemCount */
     , (2622432671, 178,         20) /* GemType */
     , (2622432671, 179,        512) /* ImbuedEffect - FireRending */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432671,   1, False) /* Stuck */
     , (2622432671,  11, True ) /* IgnoreCollisions */
     , (2622432671,  13, True ) /* Ethereal */
     , (2622432671,  14, True ) /* GravityStatus */
     , (2622432671,  19, True ) /* Attackable */
     , (2622432671,  22, True ) /* Inscribable */
     , (2622432671,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432671,   5, -0.0555555559694767) /* ManaRate */
     , (2622432671,  29, 1.3600000590085983) /* WeaponDefense */
     , (2622432671,  39,     1.5) /* DefaultScale */
     , (2622432671, 144, 0.143999992966652) /* ManaConversionMod */
     , (2622432671, 152, 1.270000047981739) /* ElementalDamageMod */
     , (2622432671, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432671,   1, 'Fire Baton') /* Name */
     , (2622432671,  16, 'Fire Baton of Blades') /* LongDesc */
     , (2622432671,  25, 'Fquicker') /* CraftsmanName */
     , (2622432671,  39, 'Mag-tinker') /* TinkerName */
     , (2622432671,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432671,   1,   33559640) /* Setup */
     , (2622432671,   3,  536870932) /* SoundTable */
     , (2622432671,   6,   67116700) /* PaletteBase */
     , (2622432671,   8,  100688017) /* Icon */
     , (2622432671,  22,  872415275) /* PhysicsEffectTable */
     , (2622432671,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2622432671,  50,  100689143) /* IconOverlay */
     , (2622432671,  52,  100676441) /* IconUnderlay */
     , (2622432671, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (2622432671, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622432671, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622432671, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2622432671, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2622432671, 8040, 1514668365, 50.791397, -80.57138, -6.071, 0.49570227, 0.49570227, -0.50426114, -0.50426114) /* PCAPRecordedLocation */
/* @teleloc 0x5A48014D [50.791397 -80.571381 -6.071000] 0.495702 0.495702 -0.504261 -0.504261 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432671,   3, 1343320429) /* Wielder */
     , (2622432671, 8000, 2622432671) /* PCAPRecordedObjectIID */
     , (2622432671, 8008, 1343320429) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432671,   634,      2) 
     , (2622432671,  1480,      2) 
     , (2622432671,  2502,      2) 
     , (2622432671,  2588,      2) 
     , (2622432671,  4457,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622432671, 67116700, 1, 100, 0)
     , (2622432671, 67116709, 101, 100, 1)
     , (2622432671, 67116706, 201, 55, 2);
