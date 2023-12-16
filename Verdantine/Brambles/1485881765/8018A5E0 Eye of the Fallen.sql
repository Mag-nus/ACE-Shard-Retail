INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098976, 37219, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098976,   1,      32768) /* ItemType - Caster */
     , (2149098976,   5,         50) /* EncumbranceVal */
     , (2149098976,   9,   16777216) /* ValidLocations - Held */
     , (2149098976,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2149098976,  18,         65) /* UiEffects - Magical, Lightning */
     , (2149098976,  19,      11732) /* Value */
     , (2149098976,  45,         64) /* DamageType - Electric */
     , (2149098976,  65,        101) /* Placement - Resting */
     , (2149098976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098976,  94,         16) /* TargetType - Creature */
     , (2149098976, 105,          4) /* ItemWorkmanship */
     , (2149098976, 106,        370) /* ItemSpellcraft */
     , (2149098976, 107,       2301) /* ItemCurMana */
     , (2149098976, 108,       2401) /* ItemMaxMana */
     , (2149098976, 109,        384) /* ItemDifficulty */
     , (2149098976, 110,          0) /* ItemAllegianceRankLimit */
     , (2149098976, 115,          0) /* ItemSkillLevelLimit */
     , (2149098976, 131,         60) /* MaterialType - Gold */
     , (2149098976, 151,          2) /* HookType - Wall */
     , (2149098976, 158,          2) /* WieldRequirements - RawSkill */
     , (2149098976, 159,         34) /* WieldSkillType - WarMagic */
     , (2149098976, 160,        385) /* WieldDifficulty */
     , (2149098976, 171,         10) /* NumTimesTinkered */
     , (2149098976, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149098976, 177,          4) /* GemCount */
     , (2149098976, 178,         16) /* GemType */
     , (2149098976, 179,        256) /* ImbuedEffect - ElectricRending */
     , (2149098976, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098976,   1, False) /* Stuck */
     , (2149098976,  11, True ) /* IgnoreCollisions */
     , (2149098976,  13, True ) /* Ethereal */
     , (2149098976,  14, True ) /* GravityStatus */
     , (2149098976,  19, True ) /* Attackable */
     , (2149098976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098976,   5, -0.06666667014360428) /* ManaRate */
     , (2149098976,  29, 1.190000057220459) /* WeaponDefense */
     , (2149098976,  39, 0.6000000238418579) /* DefaultScale */
     , (2149098976, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2149098976, 150,   1.005) /* WeaponMagicDefense */
     , (2149098976, 152, 1.2699999809265137) /* ElementalDamageMod */
     , (2149098976, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098976,   1, 'Eye of the Fallen') /* Name */
     , (2149098976,   7, 'Secondary = Obsidian span
Primary = Crater') /* Inscription */
     , (2149098976,   8, 'Brambles') /* ScribeName */
     , (2149098976,  39, 'Shade of Tinktink') /* TinkerName */
     , (2149098976,  40, 'Shade of Tinktink') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098976,   1,   33559279) /* Setup */
     , (2149098976,   3,  536870932) /* SoundTable */
     , (2149098976,   6,   67111919) /* PaletteBase */
     , (2149098976,   8,  100677502) /* Icon */
     , (2149098976,  22,  872415275) /* PhysicsEffectTable */
     , (2149098976,  28,       4447) /* Spell - FrostBolt8 */
     , (2149098976,  52,  100676436) /* IconUnderlay */
     , (2149098976, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149098976, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149098976, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149098976, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098976,   1, 1342410606) /* Owner */
     , (2149098976,   2, 1342410606) /* Container */
     , (2149098976, 8000, 2149098976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149098976,  1480,      2) 
     , (2149098976,  2515,      2) 
     , (2149098976,  4414,      2) 
     , (2149098976,  4447,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149098976, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098976, 0, 83895534, 83895534, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098976, 0, 16791397, 0);
