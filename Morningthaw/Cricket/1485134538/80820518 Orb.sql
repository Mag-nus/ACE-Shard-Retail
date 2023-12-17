INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004632, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004632,   1,      32768) /* ItemType - Caster */
     , (2156004632,   5,         50) /* EncumbranceVal */
     , (2156004632,   9,   16777216) /* ValidLocations - Held */
     , (2156004632,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2156004632,  18,          1) /* UiEffects - Magical */
     , (2156004632,  19,      38010) /* Value */
     , (2156004632,  65,        101) /* Placement - Resting */
     , (2156004632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004632,  94,         16) /* TargetType - Creature */
     , (2156004632, 105,          7) /* ItemWorkmanship */
     , (2156004632, 106,        220) /* ItemSpellcraft */
     , (2156004632, 107,       3253) /* ItemCurMana */
     , (2156004632, 108,       3334) /* ItemMaxMana */
     , (2156004632, 109,        220) /* ItemDifficulty */
     , (2156004632, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004632, 115,          0) /* ItemSkillLevelLimit */
     , (2156004632, 131,         41) /* MaterialType - Sunstone */
     , (2156004632, 151,          2) /* HookType - Wall */
     , (2156004632, 171,          3) /* NumTimesTinkered */
     , (2156004632, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2156004632, 177,          4) /* GemCount */
     , (2156004632, 178,         39) /* GemType */
     , (2156004632, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004632,   1, False) /* Stuck */
     , (2156004632,  11, True ) /* IgnoreCollisions */
     , (2156004632,  13, True ) /* Ethereal */
     , (2156004632,  14, True ) /* GravityStatus */
     , (2156004632,  19, True ) /* Attackable */
     , (2156004632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004632,   5,   -0.05) /* ManaRate */
     , (2156004632,  29,       1) /* WeaponDefense */
     , (2156004632,  39, 0.6000000238418579) /* DefaultScale */
     , (2156004632, 144, 1.065207821E-314) /* ManaConversionMod */
     , (2156004632, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004632,   1, 'Orb') /* Name */
     , (2156004632,   7, 'If you can read this,  I have died...') /* Inscription */
     , (2156004632,   8, 'Dalaam') /* ScribeName */
     , (2156004632,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004632,  16, 'Orb of Healing') /* LongDesc */
     , (2156004632,  39, 'Ki''tiara') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004632,   1,   33554669) /* Setup */
     , (2156004632,   3,  536870932) /* SoundTable */
     , (2156004632,   6,   67111928) /* PaletteBase */
     , (2156004632,   8,  100668724) /* Icon */
     , (2156004632,  22,  872415275) /* PhysicsEffectTable */
     , (2156004632,  28,       1165) /* Spell - HealOther5 */
     , (2156004632, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004632,   1, 2156004628) /* Owner */
     , (2156004632,   2, 2156004628) /* Container */
     , (2156004632, 8000, 2156004632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004632,   585,      2) 
     , (2156004632,  1165,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004632, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004632, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004632, 0, 16778862, 0);
