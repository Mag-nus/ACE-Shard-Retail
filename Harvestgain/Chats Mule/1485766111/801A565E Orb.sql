INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209694, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209694,   1,      32768) /* ItemType - Caster */
     , (2149209694,   5,         50) /* EncumbranceVal */
     , (2149209694,   9,   16777216) /* ValidLocations - Held */
     , (2149209694,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149209694,  18,          1) /* UiEffects - Magical */
     , (2149209694,  19,      42757) /* Value */
     , (2149209694,  65,        101) /* Placement - Resting */
     , (2149209694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209694,  94,         16) /* TargetType - Creature */
     , (2149209694, 105,         10) /* ItemWorkmanship */
     , (2149209694, 106,        254) /* ItemSpellcraft */
     , (2149209694, 107,       4201) /* ItemCurMana */
     , (2149209694, 108,       4201) /* ItemMaxMana */
     , (2149209694, 109,        254) /* ItemDifficulty */
     , (2149209694, 110,          0) /* ItemAllegianceRankLimit */
     , (2149209694, 115,          0) /* ItemSkillLevelLimit */
     , (2149209694, 131,         63) /* MaterialType - Silver */
     , (2149209694, 151,          2) /* HookType - Wall */
     , (2149209694, 172,          7) /* AppraisalLongDescDecoration */
     , (2149209694, 177,          7) /* GemCount */
     , (2149209694, 178,         38) /* GemType */
     , (2149209694, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209694,   1, False) /* Stuck */
     , (2149209694,  11, True ) /* IgnoreCollisions */
     , (2149209694,  13, True ) /* Ethereal */
     , (2149209694,  14, True ) /* GravityStatus */
     , (2149209694,  19, True ) /* Attackable */
     , (2149209694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209694,   5,   -0.05) /* ManaRate */
     , (2149209694,  29,       1) /* WeaponDefense */
     , (2149209694,  39, 0.600000023841858) /* DefaultScale */
     , (2149209694, 144,     0.1) /* ManaConversionMod */
     , (2149209694, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209694,   1, 'Orb') /* Name */
     , (2149209694,   7, 'Death Item') /* Inscription */
     , (2149209694,   8, 'Chatlin') /* ScribeName */
     , (2149209694,  14, 'Use this item to cast its spell.') /* Use */
     , (2149209694,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209694,   1,   33554669) /* Setup */
     , (2149209694,   3,  536870932) /* SoundTable */
     , (2149209694,   6,   67111928) /* PaletteBase */
     , (2149209694,   8,  100668723) /* Icon */
     , (2149209694,  22,  872415275) /* PhysicsEffectTable */
     , (2149209694,  28,        957) /* Spell - FealtyOther6 */
     , (2149209694, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2149209694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149209694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209694,   1, 2149209679) /* Owner */
     , (2149209694,   2, 2149209679) /* Container */
     , (2149209694, 8000, 2149209694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209694,   561,      2) 
     , (2149209694,   957,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149209694, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149209694, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149209694, 0, 16778862, 0);
