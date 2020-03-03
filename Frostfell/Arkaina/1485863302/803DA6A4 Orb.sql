INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151524004, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151524004,   1,      32768) /* ItemType - Caster */
     , (2151524004,   5,         50) /* EncumbranceVal */
     , (2151524004,   9,   16777216) /* ValidLocations - Held */
     , (2151524004,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2151524004,  18,          1) /* UiEffects - Magical */
     , (2151524004,  19,      31728) /* Value */
     , (2151524004,  65,        101) /* Placement - Resting */
     , (2151524004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151524004,  94,         16) /* TargetType - Creature */
     , (2151524004, 105,         10) /* ItemWorkmanship */
     , (2151524004, 106,        300) /* ItemSpellcraft */
     , (2151524004, 107,       8401) /* ItemCurMana */
     , (2151524004, 108,       8401) /* ItemMaxMana */
     , (2151524004, 109,        260) /* ItemDifficulty */
     , (2151524004, 110,          0) /* ItemAllegianceRankLimit */
     , (2151524004, 115,          0) /* ItemSkillLevelLimit */
     , (2151524004, 131,         67) /* MaterialType - Granite */
     , (2151524004, 151,          2) /* HookType - Wall */
     , (2151524004, 158,          7) /* WieldRequirements - Level */
     , (2151524004, 159,          1) /* WieldSkillType - Axe */
     , (2151524004, 160,        150) /* WieldDifficulty */
     , (2151524004, 172,          5) /* AppraisalLongDescDecoration */
     , (2151524004, 177,          3) /* GemCount */
     , (2151524004, 178,         38) /* GemType */
     , (2151524004, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151524004,   1, False) /* Stuck */
     , (2151524004,  11, True ) /* IgnoreCollisions */
     , (2151524004,  13, True ) /* Ethereal */
     , (2151524004,  14, True ) /* GravityStatus */
     , (2151524004,  19, True ) /* Attackable */
     , (2151524004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151524004,   5, -0.0555555555555556) /* ManaRate */
     , (2151524004,  29,    1.13) /* WeaponDefense */
     , (2151524004,  39, 0.600000023841858) /* DefaultScale */
     , (2151524004, 144,    0.09) /* ManaConversionMod */
     , (2151524004, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151524004,   1, 'Orb') /* Name */
     , (2151524004,  16, 'Orb of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524004,   1,   33554669) /* Setup */
     , (2151524004,   3,  536870932) /* SoundTable */
     , (2151524004,   6,   67111919) /* PaletteBase */
     , (2151524004,   8,  100668723) /* Icon */
     , (2151524004,  22,  872415275) /* PhysicsEffectTable */
     , (2151524004,  28,       2232) /* Spell - FealtyOther7 */
     , (2151524004, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2151524004, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151524004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151524004,   1, 2151523724) /* Owner */
     , (2151524004,   2, 2151523724) /* Container */
     , (2151524004, 8000, 2151524004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151524004,  2117,      2) 
     , (2151524004,  2195,      2) 
     , (2151524004,  2232,      2) 
     , (2151524004,  2503,      2) 
     , (2151524004,  2524,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151524004, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151524004, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151524004, 0, 16778862, 0);
