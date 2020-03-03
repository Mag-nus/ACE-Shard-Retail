INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296112, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296112,   1,      32768) /* ItemType - Caster */
     , (2584296112,   5,         50) /* EncumbranceVal */
     , (2584296112,   9,   16777216) /* ValidLocations - Held */
     , (2584296112,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584296112,  18,          1) /* UiEffects - Magical */
     , (2584296112,  19,       2032) /* Value */
     , (2584296112,  65,        101) /* Placement - Resting */
     , (2584296112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296112,  94,         16) /* TargetType - Creature */
     , (2584296112, 105,          2) /* ItemWorkmanship */
     , (2584296112, 106,        105) /* ItemSpellcraft */
     , (2584296112, 107,        357) /* ItemCurMana */
     , (2584296112, 108,        778) /* ItemMaxMana */
     , (2584296112, 109,        105) /* ItemDifficulty */
     , (2584296112, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296112, 115,          0) /* ItemSkillLevelLimit */
     , (2584296112, 131,         59) /* MaterialType - Copper */
     , (2584296112, 151,          2) /* HookType - Wall */
     , (2584296112, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296112,   1, False) /* Stuck */
     , (2584296112,  11, True ) /* IgnoreCollisions */
     , (2584296112,  13, True ) /* Ethereal */
     , (2584296112,  14, True ) /* GravityStatus */
     , (2584296112,  19, True ) /* Attackable */
     , (2584296112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296112,   5, -0.0333333333333333) /* ManaRate */
     , (2584296112,  29,       1) /* WeaponDefense */
     , (2584296112,  39, 0.600000023841858) /* DefaultScale */
     , (2584296112, 144, 1.2768119276203E-314) /* ManaConversionMod */
     , (2584296112, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296112,   1, 'Orb') /* Name */
     , (2584296112,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296112,  16, 'Well-crafted Copper Orb of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296112,   1,   33554669) /* Setup */
     , (2584296112,   3,  536870932) /* SoundTable */
     , (2584296112,   6,   67111928) /* PaletteBase */
     , (2584296112,   8,  100668731) /* Icon */
     , (2584296112,  22,  872415275) /* PhysicsEffectTable */
     , (2584296112,  28,       1333) /* Spell - StrengthOther2 */
     , (2584296112, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296112,   1, 1342760115) /* Owner */
     , (2584296112,   2, 1342760115) /* Container */
     , (2584296112, 8000, 2584296112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296112,   583,      2) 
     , (2584296112,  1333,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584296112, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296112, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296112, 0, 16778862, 0);
