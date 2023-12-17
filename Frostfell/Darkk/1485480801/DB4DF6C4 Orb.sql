INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319748, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319748,   1,      32768) /* ItemType - Caster */
     , (3679319748,   5,         50) /* EncumbranceVal */
     , (3679319748,   9,   16777216) /* ValidLocations - Held */
     , (3679319748,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3679319748,  18,          1) /* UiEffects - Magical */
     , (3679319748,  19,      10993) /* Value */
     , (3679319748,  65,        101) /* Placement - Resting */
     , (3679319748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319748,  94,         16) /* TargetType - Creature */
     , (3679319748, 105,          5) /* ItemWorkmanship */
     , (3679319748, 106,        185) /* ItemSpellcraft */
     , (3679319748, 107,       5056) /* ItemCurMana */
     , (3679319748, 108,       5056) /* ItemMaxMana */
     , (3679319748, 109,        185) /* ItemDifficulty */
     , (3679319748, 110,          0) /* ItemAllegianceRankLimit */
     , (3679319748, 115,          0) /* ItemSkillLevelLimit */
     , (3679319748, 131,         71) /* MaterialType - Serpentine */
     , (3679319748, 151,          2) /* HookType - Wall */
     , (3679319748, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3679319748, 177,          1) /* GemCount */
     , (3679319748, 178,         49) /* GemType */
     , (3679319748, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319748,   1, False) /* Stuck */
     , (3679319748,  11, True ) /* IgnoreCollisions */
     , (3679319748,  13, True ) /* Ethereal */
     , (3679319748,  14, True ) /* GravityStatus */
     , (3679319748,  19, True ) /* Attackable */
     , (3679319748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319748,   5, -0.041666666666666664) /* ManaRate */
     , (3679319748,  29,    1.07) /* WeaponDefense */
     , (3679319748,  39, 0.6000000238418579) /* DefaultScale */
     , (3679319748, 144,    0.02) /* ManaConversionMod */
     , (3679319748, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319748,   1, 'Orb') /* Name */
     , (3679319748,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319748,   1,   33554669) /* Setup */
     , (3679319748,   3,  536870932) /* SoundTable */
     , (3679319748,   6,   67111928) /* PaletteBase */
     , (3679319748,   8,  100668725) /* Icon */
     , (3679319748,  22,  872415275) /* PhysicsEffectTable */
     , (3679319748,  28,        956) /* Spell - FealtyOther5 */
     , (3679319748, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3679319748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319748,   1, 3679319744) /* Owner */
     , (3679319748,   2, 3679319744) /* Container */
     , (3679319748, 8000, 3679319748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3679319748,   956,      2) 
     , (3679319748,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319748, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319748, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319748, 0, 16778862, 0);
