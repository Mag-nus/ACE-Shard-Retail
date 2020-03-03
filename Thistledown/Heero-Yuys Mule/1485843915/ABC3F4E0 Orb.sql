INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881746144, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881746144,   1,      32768) /* ItemType - Caster */
     , (2881746144,   5,         50) /* EncumbranceVal */
     , (2881746144,   9,   16777216) /* ValidLocations - Held */
     , (2881746144,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2881746144,  18,          1) /* UiEffects - Magical */
     , (2881746144,  19,        877) /* Value */
     , (2881746144,  65,        101) /* Placement - Resting */
     , (2881746144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881746144,  94,         16) /* TargetType - Creature */
     , (2881746144, 105,          2) /* ItemWorkmanship */
     , (2881746144, 106,          1) /* ItemSpellcraft */
     , (2881746144, 107,        234) /* ItemCurMana */
     , (2881746144, 108,        278) /* ItemMaxMana */
     , (2881746144, 109,          1) /* ItemDifficulty */
     , (2881746144, 110,          0) /* ItemAllegianceRankLimit */
     , (2881746144, 115,          0) /* ItemSkillLevelLimit */
     , (2881746144, 131,         59) /* MaterialType - Copper */
     , (2881746144, 151,          2) /* HookType - Wall */
     , (2881746144, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881746144,   1, False) /* Stuck */
     , (2881746144,  11, True ) /* IgnoreCollisions */
     , (2881746144,  13, True ) /* Ethereal */
     , (2881746144,  14, True ) /* GravityStatus */
     , (2881746144,  19, True ) /* Attackable */
     , (2881746144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881746144,   5, -0.0125) /* ManaRate */
     , (2881746144,  29,       1) /* WeaponDefense */
     , (2881746144,  39, 0.600000023841858) /* DefaultScale */
     , (2881746144, 144, 1.42377176978588E-314) /* ManaConversionMod */
     , (2881746144, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881746144,   1, 'Orb') /* Name */
     , (2881746144,  14, 'Use this item to cast its spell.') /* Use */
     , (2881746144,  16, 'Well-crafted Copper Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881746144,   1,   33554669) /* Setup */
     , (2881746144,   3,  536870932) /* SoundTable */
     , (2881746144,   6,   67111928) /* PaletteBase */
     , (2881746144,   8,  100668731) /* Icon */
     , (2881746144,  22,  872415275) /* PhysicsEffectTable */
     , (2881746144,  28,        206) /* Spell - ManaRenewalOther1 */
     , (2881746144, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881746144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881746144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881746144,   1, 2881888409) /* Owner */
     , (2881746144,   2, 2881888409) /* Container */
     , (2881746144, 8000, 2881746144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881746144,   206,      2) 
     , (2881746144,   557,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881746144, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881746144, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881746144, 0, 16778862, 0);
