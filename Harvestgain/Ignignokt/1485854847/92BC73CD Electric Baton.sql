INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823949, 31822, 35, 3592512) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823949,   1,      32768) /* ItemType - Caster */
     , (2461823949,   5,         50) /* EncumbranceVal */
     , (2461823949,   9,   16777216) /* ValidLocations - Held */
     , (2461823949,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2461823949,  18,         65) /* UiEffects - Magical, Lightning */
     , (2461823949,  19,      10116) /* Value */
     , (2461823949,  45,         64) /* DamageType - Electric */
     , (2461823949,  65,          1) /* Placement - RightHandCombat */
     , (2461823949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823949,  94,         16) /* TargetType - Creature */
     , (2461823949, 105,          8) /* ItemWorkmanship */
     , (2461823949, 106,        294) /* ItemSpellcraft */
     , (2461823949, 107,       3734) /* ItemCurMana */
     , (2461823949, 108,       3734) /* ItemMaxMana */
     , (2461823949, 109,        303) /* ItemDifficulty */
     , (2461823949, 110,          0) /* ItemAllegianceRankLimit */
     , (2461823949, 115,          0) /* ItemSkillLevelLimit */
     , (2461823949, 131,         61) /* MaterialType - Iron */
     , (2461823949, 151,          2) /* HookType - Wall */
     , (2461823949, 158,          2) /* WieldRequirements - RawSkill */
     , (2461823949, 159,         34) /* WieldSkillType - WarMagic */
     , (2461823949, 160,        310) /* WieldDifficulty */
     , (2461823949, 171,          1) /* NumTimesTinkered */
     , (2461823949, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461823949, 177,          1) /* GemCount */
     , (2461823949, 178,         39) /* GemType */
     , (2461823949, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2461823949, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823949,   1, False) /* Stuck */
     , (2461823949,  11, True ) /* IgnoreCollisions */
     , (2461823949,  13, True ) /* Ethereal */
     , (2461823949,  14, True ) /* GravityStatus */
     , (2461823949,  19, True ) /* Attackable */
     , (2461823949,  22, True ) /* Inscribable */
     , (2461823949,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461823949,   5,   -0.05) /* ManaRate */
     , (2461823949,  29, 1.3000000017881392) /* WeaponDefense */
     , (2461823949,  39,     1.5) /* DefaultScale */
     , (2461823949, 144, 0.13600000381469726) /* ManaConversionMod */
     , (2461823949, 152, 1.1200000002980233) /* ElementalDamageMod */
     , (2461823949, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823949,   1, 'Electric Baton') /* Name */
     , (2461823949,  16, 'Electric Baton of Force') /* LongDesc */
     , (2461823949,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823949,   1,   33559638) /* Setup */
     , (2461823949,   3,  536870932) /* SoundTable */
     , (2461823949,   6,   67116700) /* PaletteBase */
     , (2461823949,   8,  100688016) /* Icon */
     , (2461823949,  22,  872415275) /* PhysicsEffectTable */
     , (2461823949,  28,       2132) /* Spell - ForceBolt7 */
     , (2461823949,  52,  100676436) /* IconUnderlay */
     , (2461823949, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461823949, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2461823949, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2461823949, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2461823949, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2461823949, 8040, 3332964380, 79.68204, 86.83147, 41.929, 0.5948392, 0.5948392, -0.38231707, -0.38231707) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.682037 86.831467 41.929001] 0.594839 0.594839 -0.382317 -0.382317 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823949,   1, 1342853657) /* Owner */
     , (2461823949,   2, 1342853657) /* Container */
     , (2461823949, 8000, 2461823949) /* PCAPRecordedObjectIID */
     , (2461823949, 8008, 1342853657) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461823949,  1480,      2) 
     , (2461823949,  2132,      2) 
     , (2461823949,  2561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461823949, 67116700, 1, 100, 0)
     , (2461823949, 67116710, 101, 100, 1)
     , (2461823949, 67116703, 201, 55, 2);
