INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153713639, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153713639,   1,      32768) /* ItemType - Caster */
     , (2153713639,   5,         50) /* EncumbranceVal */
     , (2153713639,   9,   16777216) /* ValidLocations - Held */
     , (2153713639,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153713639,  18,          1) /* UiEffects - Magical */
     , (2153713639,  19,      22603) /* Value */
     , (2153713639,  65,        101) /* Placement - Resting */
     , (2153713639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153713639,  94,         16) /* TargetType - Creature */
     , (2153713639, 105,          7) /* ItemWorkmanship */
     , (2153713639, 106,        226) /* ItemSpellcraft */
     , (2153713639, 107,       4501) /* ItemCurMana */
     , (2153713639, 108,       4501) /* ItemMaxMana */
     , (2153713639, 109,        226) /* ItemDifficulty */
     , (2153713639, 110,          0) /* ItemAllegianceRankLimit */
     , (2153713639, 115,          0) /* ItemSkillLevelLimit */
     , (2153713639, 131,         60) /* MaterialType - Gold */
     , (2153713639, 151,          2) /* HookType - Wall */
     , (2153713639, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2153713639, 177,          8) /* GemCount */
     , (2153713639, 178,         23) /* GemType */
     , (2153713639, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153713639,   1, False) /* Stuck */
     , (2153713639,  11, True ) /* IgnoreCollisions */
     , (2153713639,  13, True ) /* Ethereal */
     , (2153713639,  14, True ) /* GravityStatus */
     , (2153713639,  19, True ) /* Attackable */
     , (2153713639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153713639,   5,   -0.05) /* ManaRate */
     , (2153713639,  29,    1.13) /* WeaponDefense */
     , (2153713639,  39, 0.6000000238418579) /* DefaultScale */
     , (2153713639, 144,    0.09) /* ManaConversionMod */
     , (2153713639, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153713639,   1, 'Orb') /* Name */
     , (2153713639,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713639,   1,   33554669) /* Setup */
     , (2153713639,   3,  536870932) /* SoundTable */
     , (2153713639,   6,   67111928) /* PaletteBase */
     , (2153713639,   8,  100668722) /* Icon */
     , (2153713639,  22,  872415275) /* PhysicsEffectTable */
     , (2153713639,  28,        957) /* Spell - FealtyOther6 */
     , (2153713639, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153713639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153713639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153713639,   1, 1342802120) /* Owner */
     , (2153713639,   2, 1342802120) /* Container */
     , (2153713639, 8000, 2153713639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153713639,   633,      2) 
     , (2153713639,   957,      2) 
     , (2153713639,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153713639, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153713639, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153713639, 0, 16778862, 0);
