INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158714487, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158714487,   1,      32768) /* ItemType - Caster */
     , (2158714487,   5,         50) /* EncumbranceVal */
     , (2158714487,   9,   16777216) /* ValidLocations - Held */
     , (2158714487,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158714487,  18,          1) /* UiEffects - Magical */
     , (2158714487,  19,       3933) /* Value */
     , (2158714487,  65,        101) /* Placement - Resting */
     , (2158714487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158714487,  94,         16) /* TargetType - Creature */
     , (2158714487, 105,          5) /* ItemWorkmanship */
     , (2158714487, 106,        164) /* ItemSpellcraft */
     , (2158714487, 107,        867) /* ItemCurMana */
     , (2158714487, 108,        867) /* ItemMaxMana */
     , (2158714487, 109,        164) /* ItemDifficulty */
     , (2158714487, 110,          0) /* ItemAllegianceRankLimit */
     , (2158714487, 115,          0) /* ItemSkillLevelLimit */
     , (2158714487, 131,         60) /* MaterialType - Gold */
     , (2158714487, 151,          2) /* HookType - Wall */
     , (2158714487, 171,          2) /* NumTimesTinkered */
     , (2158714487, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158714487, 177,          3) /* GemCount */
     , (2158714487, 178,         35) /* GemType */
     , (2158714487, 179,          8) /* ImbuedEffect - SlashRending */
     , (2158714487, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158714487,   1, False) /* Stuck */
     , (2158714487,  11, True ) /* IgnoreCollisions */
     , (2158714487,  13, True ) /* Ethereal */
     , (2158714487,  14, True ) /* GravityStatus */
     , (2158714487,  19, True ) /* Attackable */
     , (2158714487,  22, True ) /* Inscribable */
     , (2158714487,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158714487,   5, -0.03333333507180214) /* ManaRate */
     , (2158714487,  29,       1) /* WeaponDefense */
     , (2158714487,  39, 0.800000011920929) /* DefaultScale */
     , (2158714487, 144, 0.03999999910593033) /* ManaConversionMod */
     , (2158714487, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158714487,   1, 'Staff') /* Name */
     , (2158714487,   7, 'Hai 2 U') /* Inscription */
     , (2158714487,   8, 'Yourgod') /* ScribeName */
     , (2158714487,  14, 'Use this item to cast its spell.') /* Use */
     , (2158714487,  16, 'Staff of Force') /* LongDesc */
     , (2158714487,  39, 'Liquid Angel') /* TinkerName */
     , (2158714487,  40, 'Liquid Mist') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714487,   1,   33555022) /* Setup */
     , (2158714487,   3,  536870932) /* SoundTable */
     , (2158714487,   6,   67111919) /* PaletteBase */
     , (2158714487,   8,  100669104) /* Icon */
     , (2158714487,  22,  872415275) /* PhysicsEffectTable */
     , (2158714487,  28,         89) /* Spell - ForceBolt4 */
     , (2158714487,  52,  100676444) /* IconUnderlay */
     , (2158714487, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158714487, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158714487, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2158714487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158714487,   1, 1343885388) /* Owner */
     , (2158714487,   2, 1343885388) /* Container */
     , (2158714487, 8000, 2158714487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158714487,    89,      2) 
     , (2158714487,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158714487, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158714487, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158714487, 0, 16780142, 0);
