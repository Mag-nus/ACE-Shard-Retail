INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100543, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100543,   1,      32768) /* ItemType - Caster */
     , (2158100543,   5,         50) /* EncumbranceVal */
     , (2158100543,   9,   16777216) /* ValidLocations - Held */
     , (2158100543,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100543,  18,          1) /* UiEffects - Magical */
     , (2158100543,  19,       3409) /* Value */
     , (2158100543,  65,        101) /* Placement - Resting */
     , (2158100543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100543,  94,         16) /* TargetType - Creature */
     , (2158100543, 105,          4) /* ItemWorkmanship */
     , (2158100543, 106,        208) /* ItemSpellcraft */
     , (2158100543, 107,        445) /* ItemCurMana */
     , (2158100543, 108,        500) /* ItemMaxMana */
     , (2158100543, 109,        208) /* ItemDifficulty */
     , (2158100543, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100543, 115,          0) /* ItemSkillLevelLimit */
     , (2158100543, 131,         63) /* MaterialType - Silver */
     , (2158100543, 151,          2) /* HookType - Wall */
     , (2158100543, 171,          8) /* NumTimesTinkered */
     , (2158100543, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100543, 177,          5) /* GemCount */
     , (2158100543, 178,         23) /* GemType */
     , (2158100543, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (2158100543, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100543,   1, False) /* Stuck */
     , (2158100543,  11, True ) /* IgnoreCollisions */
     , (2158100543,  13, True ) /* Ethereal */
     , (2158100543,  14, True ) /* GravityStatus */
     , (2158100543,  19, True ) /* Attackable */
     , (2158100543,  22, True ) /* Inscribable */
     , (2158100543,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100543,   5, -0.05000000074505806) /* ManaRate */
     , (2158100543,  29,       1) /* WeaponDefense */
     , (2158100543,  39, 0.800000011920929) /* DefaultScale */
     , (2158100543, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2158100543, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100543,   1, 'Staff') /* Name */
     , (2158100543,   7, 'Miss you Lori') /* Inscription */
     , (2158100543,   8, 'El Perro Caliente') /* ScribeName */
     , (2158100543,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100543,  16, 'Staff of Acid') /* LongDesc */
     , (2158100543,  39, 'Final Exit') /* TinkerName */
     , (2158100543,  40, 'Dalaam') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100543,   1,   33555022) /* Setup */
     , (2158100543,   3,  536870932) /* SoundTable */
     , (2158100543,   6,   67111919) /* PaletteBase */
     , (2158100543,   8,  100669096) /* Icon */
     , (2158100543,  22,  872415275) /* PhysicsEffectTable */
     , (2158100543,  28,         60) /* Spell - AcidStream3 */
     , (2158100543,  52,  100676440) /* IconUnderlay */
     , (2158100543, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100543, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158100543, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2158100543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100543,   1, 1343000213) /* Owner */
     , (2158100543,   2, 1343000213) /* Container */
     , (2158100543, 8000, 2158100543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100543,    60,      2) 
     , (2158100543,   561,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100543, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100543, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100543, 0, 16780142, 0);
