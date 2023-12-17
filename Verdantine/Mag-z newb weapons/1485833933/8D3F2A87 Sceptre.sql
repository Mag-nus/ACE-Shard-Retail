INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369727111, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369727111,   1,      32768) /* ItemType - Caster */
     , (2369727111,   5,         50) /* EncumbranceVal */
     , (2369727111,   9,   16777216) /* ValidLocations - Held */
     , (2369727111,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2369727111,  18,          1) /* UiEffects - Magical */
     , (2369727111,  19,      12929) /* Value */
     , (2369727111,  65,        101) /* Placement - Resting */
     , (2369727111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369727111,  94,         16) /* TargetType - Creature */
     , (2369727111, 105,          7) /* ItemWorkmanship */
     , (2369727111, 106,        323) /* ItemSpellcraft */
     , (2369727111, 107,       2039) /* ItemCurMana */
     , (2369727111, 108,       2042) /* ItemMaxMana */
     , (2369727111, 109,        323) /* ItemDifficulty */
     , (2369727111, 110,          0) /* ItemAllegianceRankLimit */
     , (2369727111, 115,          0) /* ItemSkillLevelLimit */
     , (2369727111, 131,         51) /* MaterialType - Ivory */
     , (2369727111, 151,          2) /* HookType - Wall */
     , (2369727111, 171,         10) /* NumTimesTinkered */
     , (2369727111, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2369727111, 177,          4) /* GemCount */
     , (2369727111, 178,         47) /* GemType */
     , (2369727111, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369727111,   1, False) /* Stuck */
     , (2369727111,  11, True ) /* IgnoreCollisions */
     , (2369727111,  13, True ) /* Ethereal */
     , (2369727111,  14, True ) /* GravityStatus */
     , (2369727111,  19, True ) /* Attackable */
     , (2369727111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369727111,   5, -0.0555555559694767) /* ManaRate */
     , (2369727111,  29,    1.25) /* WeaponDefense */
     , (2369727111, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2369727111, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369727111,   1, 'Sceptre') /* Name */
     , (2369727111,  16, 'Sceptre of Frost Bolt') /* LongDesc */
     , (2369727111,  39, 'Mag-tinker') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727111,   1,   33554704) /* Setup */
     , (2369727111,   3,  536870932) /* SoundTable */
     , (2369727111,   6,   67111919) /* PaletteBase */
     , (2369727111,   8,  100668797) /* Icon */
     , (2369727111,  22,  872415275) /* PhysicsEffectTable */
     , (2369727111,  28,       2136) /* Spell - FrostBolt7 */
     , (2369727111, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2369727111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369727111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369727111,   1, 2369725962) /* Owner */
     , (2369727111,   2, 2369725962) /* Container */
     , (2369727111, 8000, 2369727111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369727111,   683,      2) 
     , (2369727111,  1480,      2) 
     , (2369727111,  1605,      2) 
     , (2369727111,  2136,      2) 
     , (2369727111,  3258,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2369727111, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369727111, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369727111, 0, 16778510, 0);
