INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028251, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028251,   1,      32768) /* ItemType - Caster */
     , (2917028251,   5,         50) /* EncumbranceVal */
     , (2917028251,   9,   16777216) /* ValidLocations - Held */
     , (2917028251,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028251,  18,          1) /* UiEffects - Magical */
     , (2917028251,  19,       3262) /* Value */
     , (2917028251,  65,        101) /* Placement - Resting */
     , (2917028251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028251,  94,         16) /* TargetType - Creature */
     , (2917028251, 105,          2) /* ItemWorkmanship */
     , (2917028251, 106,        249) /* ItemSpellcraft */
     , (2917028251, 107,        422) /* ItemCurMana */
     , (2917028251, 108,        501) /* ItemMaxMana */
     , (2917028251, 109,         55) /* ItemDifficulty */
     , (2917028251, 110,          8) /* ItemAllegianceRankLimit */
     , (2917028251, 115,          0) /* ItemSkillLevelLimit */
     , (2917028251, 131,         63) /* MaterialType - Silver */
     , (2917028251, 151,          2) /* HookType - Wall */
     , (2917028251, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028251,   1, False) /* Stuck */
     , (2917028251,  11, True ) /* IgnoreCollisions */
     , (2917028251,  13, True ) /* Ethereal */
     , (2917028251,  14, True ) /* GravityStatus */
     , (2917028251,  19, True ) /* Attackable */
     , (2917028251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028251,   5, -0.05555555555555555) /* ManaRate */
     , (2917028251,  29,       1) /* WeaponDefense */
     , (2917028251,  39, 0.800000011920929) /* DefaultScale */
     , (2917028251, 144, 1.441203447E-314) /* ManaConversionMod */
     , (2917028251, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028251,   1, 'Staff') /* Name */
     , (2917028251,   7, 'life 6 diff 55 rank 8
') /* Inscription */
     , (2917028251,   8, 'Nickolas II') /* ScribeName */
     , (2917028251,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028251,  16, 'Well-crafted Silver Staff of Acid, set with 5 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028251,   1,   33555022) /* Setup */
     , (2917028251,   3,  536870932) /* SoundTable */
     , (2917028251,   6,   67111919) /* PaletteBase */
     , (2917028251,   8,  100669096) /* Icon */
     , (2917028251,  22,  872415275) /* PhysicsEffectTable */
     , (2917028251,  28,         60) /* Spell - AcidStream3 */
     , (2917028251, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028251,   1, 2917028230) /* Owner */
     , (2917028251,   2, 2917028230) /* Container */
     , (2917028251, 8000, 2917028251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028251,    60,      2) 
     , (2917028251,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028251, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028251, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028251, 0, 16780142, 0);
