INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766000, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766000,   1,      32768) /* ItemType - Caster */
     , (2967766000,   5,         50) /* EncumbranceVal */
     , (2967766000,   9,   16777216) /* ValidLocations - Held */
     , (2967766000,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967766000,  18,          1) /* UiEffects - Magical */
     , (2967766000,  19,       9655) /* Value */
     , (2967766000,  65,        101) /* Placement - Resting */
     , (2967766000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766000,  94,         16) /* TargetType - Creature */
     , (2967766000, 105,          6) /* ItemWorkmanship */
     , (2967766000, 106,        289) /* ItemSpellcraft */
     , (2967766000, 107,       1634) /* ItemCurMana */
     , (2967766000, 108,       1634) /* ItemMaxMana */
     , (2967766000, 109,        289) /* ItemDifficulty */
     , (2967766000, 110,          0) /* ItemAllegianceRankLimit */
     , (2967766000, 115,          0) /* ItemSkillLevelLimit */
     , (2967766000, 131,         63) /* MaterialType - Silver */
     , (2967766000, 151,          2) /* HookType - Wall */
     , (2967766000, 172,          7) /* AppraisalLongDescDecoration */
     , (2967766000, 177,          3) /* GemCount */
     , (2967766000, 178,         38) /* GemType */
     , (2967766000, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766000,   1, False) /* Stuck */
     , (2967766000,  11, True ) /* IgnoreCollisions */
     , (2967766000,  13, True ) /* Ethereal */
     , (2967766000,  14, True ) /* GravityStatus */
     , (2967766000,  19, True ) /* Attackable */
     , (2967766000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766000,   5, -0.0555555555555556) /* ManaRate */
     , (2967766000,  29,    1.15) /* WeaponDefense */
     , (2967766000, 144,    0.09) /* ManaConversionMod */
     , (2967766000, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766000,   1, 'Wand') /* Name */
     , (2967766000,  16, 'Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766000,   1,   33554812) /* Setup */
     , (2967766000,   3,  536870932) /* SoundTable */
     , (2967766000,   6,   67111919) /* PaletteBase */
     , (2967766000,   8,  100668793) /* Icon */
     , (2967766000,  22,  872415275) /* PhysicsEffectTable */
     , (2967766000,  28,         74) /* Spell - FrostBolt6 */
     , (2967766000, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967766000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766000, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766000,   1, 2967766076) /* Owner */
     , (2967766000,   2, 2967766076) /* Container */
     , (2967766000, 8000, 2967766000) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967766000,    74,      2) 
     , (2967766000,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967766000, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967766000, 0, 83889679, 83889679, 0)
     , (2967766000, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967766000, 0, 16778603, 0);
