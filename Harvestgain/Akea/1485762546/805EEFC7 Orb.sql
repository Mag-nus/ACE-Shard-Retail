INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705415, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705415,   1,      32768) /* ItemType - Caster */
     , (2153705415,   5,         50) /* EncumbranceVal */
     , (2153705415,   9,   16777216) /* ValidLocations - Held */
     , (2153705415,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153705415,  18,          1) /* UiEffects - Magical */
     , (2153705415,  19,      26867) /* Value */
     , (2153705415,  65,        101) /* Placement - Resting */
     , (2153705415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705415,  94,         16) /* TargetType - Creature */
     , (2153705415, 105,          7) /* ItemWorkmanship */
     , (2153705415, 106,        253) /* ItemSpellcraft */
     , (2153705415, 107,       3501) /* ItemCurMana */
     , (2153705415, 108,       3501) /* ItemMaxMana */
     , (2153705415, 109,        253) /* ItemDifficulty */
     , (2153705415, 110,          0) /* ItemAllegianceRankLimit */
     , (2153705415, 115,          0) /* ItemSkillLevelLimit */
     , (2153705415, 131,         33) /* MaterialType - Opal */
     , (2153705415, 151,          2) /* HookType - Wall */
     , (2153705415, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153705415, 177,          6) /* GemCount */
     , (2153705415, 178,         38) /* GemType */
     , (2153705415, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705415,   1, False) /* Stuck */
     , (2153705415,  11, True ) /* IgnoreCollisions */
     , (2153705415,  13, True ) /* Ethereal */
     , (2153705415,  14, True ) /* GravityStatus */
     , (2153705415,  19, True ) /* Attackable */
     , (2153705415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153705415,   5, -0.05555555555555555) /* ManaRate */
     , (2153705415,  29,    1.15) /* WeaponDefense */
     , (2153705415,  39, 0.6000000238418579) /* DefaultScale */
     , (2153705415, 144,    0.07) /* ManaConversionMod */
     , (2153705415, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705415,   1, 'Orb') /* Name */
     , (2153705415,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705415,   1,   33554669) /* Setup */
     , (2153705415,   3,  536870932) /* SoundTable */
     , (2153705415,   6,   67111928) /* PaletteBase */
     , (2153705415,   8,  100668726) /* Icon */
     , (2153705415,  22,  872415275) /* PhysicsEffectTable */
     , (2153705415,  28,        957) /* Spell - FealtyOther6 */
     , (2153705415, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153705415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705415,   1, 2153705401) /* Owner */
     , (2153705415,   2, 2153705401) /* Container */
     , (2153705415, 8000, 2153705415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153705415,   610,      2) 
     , (2153705415,   957,      2) 
     , (2153705415,  1479,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153705415, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705415, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705415, 0, 16778862, 0);
