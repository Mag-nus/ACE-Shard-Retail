INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028930, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028930,   1,      32768) /* ItemType - Caster */
     , (2917028930,   5,         50) /* EncumbranceVal */
     , (2917028930,   9,   16777216) /* ValidLocations - Held */
     , (2917028930,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028930,  18,          1) /* UiEffects - Magical */
     , (2917028930,  19,       1012) /* Value */
     , (2917028930,  65,        101) /* Placement - Resting */
     , (2917028930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028930,  94,         16) /* TargetType - Creature */
     , (2917028930, 105,          2) /* ItemWorkmanship */
     , (2917028930, 106,         51) /* ItemSpellcraft */
     , (2917028930, 107,        162) /* ItemCurMana */
     , (2917028930, 108,        389) /* ItemMaxMana */
     , (2917028930, 109,         51) /* ItemDifficulty */
     , (2917028930, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028930, 115,          0) /* ItemSkillLevelLimit */
     , (2917028930, 131,         58) /* MaterialType - Bronze */
     , (2917028930, 151,          2) /* HookType - Wall */
     , (2917028930, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028930,   1, False) /* Stuck */
     , (2917028930,  11, True ) /* IgnoreCollisions */
     , (2917028930,  13, True ) /* Ethereal */
     , (2917028930,  14, True ) /* GravityStatus */
     , (2917028930,  19, True ) /* Attackable */
     , (2917028930,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028930,   5, -0.0125) /* ManaRate */
     , (2917028930,  29,       1) /* WeaponDefense */
     , (2917028930, 144, 1.44120378223805E-314) /* ManaConversionMod */
     , (2917028930, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028930,   1, 'Wand') /* Name */
     , (2917028930,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028930,  16, 'Well-crafted Bronze Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028930,   1,   33554812) /* Setup */
     , (2917028930,   3,  536870932) /* SoundTable */
     , (2917028930,   6,   67111919) /* PaletteBase */
     , (2917028930,   8,  100668801) /* Icon */
     , (2917028930,  22,  872415275) /* PhysicsEffectTable */
     , (2917028930,  28,         87) /* Spell - ForceBolt2 */
     , (2917028930, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028930,   1, 1342425734) /* Owner */
     , (2917028930,   2, 1342425734) /* Container */
     , (2917028930, 8000, 2917028930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028930,    87,      2) 
     , (2917028930,   557,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028930, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028930, 0, 83889679, 83889679, 0)
     , (2917028930, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028930, 0, 16778603, 0);
