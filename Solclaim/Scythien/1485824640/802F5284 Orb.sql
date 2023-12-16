INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584964, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584964,   1,      32768) /* ItemType - Caster */
     , (2150584964,   5,         50) /* EncumbranceVal */
     , (2150584964,   9,   16777216) /* ValidLocations - Held */
     , (2150584964,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2150584964,  18,          1) /* UiEffects - Magical */
     , (2150584964,  19,      23968) /* Value */
     , (2150584964,  65,        101) /* Placement - Resting */
     , (2150584964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584964,  94,         16) /* TargetType - Creature */
     , (2150584964, 105,          8) /* ItemWorkmanship */
     , (2150584964, 106,        370) /* ItemSpellcraft */
     , (2150584964, 107,       6845) /* ItemCurMana */
     , (2150584964, 108,       6845) /* ItemMaxMana */
     , (2150584964, 109,        386) /* ItemDifficulty */
     , (2150584964, 110,          0) /* ItemAllegianceRankLimit */
     , (2150584964, 115,          0) /* ItemSkillLevelLimit */
     , (2150584964, 131,         57) /* MaterialType - Brass */
     , (2150584964, 151,          2) /* HookType - Wall */
     , (2150584964, 158,          7) /* WieldRequirements - Level */
     , (2150584964, 159,          1) /* WieldSkillType - Axe */
     , (2150584964, 160,        180) /* WieldDifficulty */
     , (2150584964, 172,          5) /* AppraisalLongDescDecoration */
     , (2150584964, 177,          5) /* GemCount */
     , (2150584964, 178,         21) /* GemType */
     , (2150584964, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584964,   1, False) /* Stuck */
     , (2150584964,  11, True ) /* IgnoreCollisions */
     , (2150584964,  13, True ) /* Ethereal */
     , (2150584964,  14, True ) /* GravityStatus */
     , (2150584964,  19, True ) /* Attackable */
     , (2150584964,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584964,   5, -0.06666666666666667) /* ManaRate */
     , (2150584964,  29,     1.2) /* WeaponDefense */
     , (2150584964,  39, 0.6000000238418579) /* DefaultScale */
     , (2150584964, 144,     0.1) /* ManaConversionMod */
     , (2150584964, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584964,   1, 'Orb') /* Name */
     , (2150584964,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584964,   1,   33554669) /* Setup */
     , (2150584964,   3,  536870932) /* SoundTable */
     , (2150584964,   6,   67111919) /* PaletteBase */
     , (2150584964,   8,  100668722) /* Icon */
     , (2150584964,  22,  872415275) /* PhysicsEffectTable */
     , (2150584964,  28,       2184) /* Spell - RegenerationOther7 */
     , (2150584964, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2150584964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584964, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584964,   1, 2150584945) /* Owner */
     , (2150584964,   2, 2150584945) /* Container */
     , (2150584964, 8000, 2150584964) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584964,  2184,      2) 
     , (2150584964,  2613,      2) 
     , (2150584964,  4418,      2) 
     , (2150584964,  4530,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150584964, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584964, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584964, 0, 16778862, 0);
