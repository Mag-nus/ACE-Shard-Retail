INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2480417813, 31823, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2480417813,   1,      32768) /* ItemType - Caster */
     , (2480417813,   5,         50) /* EncumbranceVal */
     , (2480417813,   9,   16777216) /* ValidLocations - Held */
     , (2480417813,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2480417813,  18,         33) /* UiEffects - Magical, Fire */
     , (2480417813,  19,      15690) /* Value */
     , (2480417813,  45,         16) /* DamageType - Fire */
     , (2480417813,  65,        101) /* Placement - Resting */
     , (2480417813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2480417813,  94,         16) /* TargetType - Creature */
     , (2480417813, 105,          7) /* ItemWorkmanship */
     , (2480417813, 106,        363) /* ItemSpellcraft */
     , (2480417813, 107,       3001) /* ItemCurMana */
     , (2480417813, 108,       3001) /* ItemMaxMana */
     , (2480417813, 109,        407) /* ItemDifficulty */
     , (2480417813, 110,          0) /* ItemAllegianceRankLimit */
     , (2480417813, 115,          0) /* ItemSkillLevelLimit */
     , (2480417813, 131,         51) /* MaterialType - Ivory */
     , (2480417813, 151,          2) /* HookType - Wall */
     , (2480417813, 158,          2) /* WieldRequirements - RawSkill */
     , (2480417813, 159,         34) /* WieldSkillType - WarMagic */
     , (2480417813, 160,        375) /* WieldDifficulty */
     , (2480417813, 171,         10) /* NumTimesTinkered */
     , (2480417813, 172,          5) /* AppraisalLongDescDecoration */
     , (2480417813, 177,          4) /* GemCount */
     , (2480417813, 178,         34) /* GemType */
     , (2480417813, 179,        512) /* ImbuedEffect - FireRending */
     , (2480417813, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2480417813,   1, False) /* Stuck */
     , (2480417813,  11, True ) /* IgnoreCollisions */
     , (2480417813,  13, True ) /* Ethereal */
     , (2480417813,  14, True ) /* GravityStatus */
     , (2480417813,  19, True ) /* Attackable */
     , (2480417813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2480417813,   5, -0.0666666666666667) /* ManaRate */
     , (2480417813,  29,    1.29) /* WeaponDefense */
     , (2480417813,  39,     1.5) /* DefaultScale */
     , (2480417813, 144,    0.06) /* ManaConversionMod */
     , (2480417813, 152,    1.15) /* ElementalDamageMod */
     , (2480417813, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2480417813,   1, 'Fire Baton') /* Name */
     , (2480417813,  16, 'Fire Baton of Blades') /* LongDesc */
     , (2480417813,  39, 'Exploit-O-Matic') /* TinkerName */
     , (2480417813,  40, 'Exploit-O-Matic') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2480417813,   1,   33559640) /* Setup */
     , (2480417813,   3,  536870932) /* SoundTable */
     , (2480417813,   6,   67116700) /* PaletteBase */
     , (2480417813,   8,  100688017) /* Icon */
     , (2480417813,  22,  872415275) /* PhysicsEffectTable */
     , (2480417813,  28,       4457) /* Spell - WhirlingBlade8 */
     , (2480417813,  52,  100676441) /* IconUnderlay */
     , (2480417813, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2480417813, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2480417813, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2480417813, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2480417813,   1, 2303092160) /* Owner */
     , (2480417813,   2, 2303092160) /* Container */
     , (2480417813, 8000, 2480417813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2480417813,  1480,      2) 
     , (2480417813,  2323,      2) 
     , (2480417813,  4414,      2) 
     , (2480417813,  4457,      2) 
     , (2480417813,  6091,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2480417813, 67116700, 1, 100)
     , (2480417813, 67116707, 201, 55)
     , (2480417813, 67116709, 101, 100);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2480417813, 0, 83897333, 83897333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2480417813, 0, 16792610, 0);
