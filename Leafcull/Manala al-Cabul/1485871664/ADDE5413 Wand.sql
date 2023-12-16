INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028883, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028883,   1,      32768) /* ItemType - Caster */
     , (2917028883,   5,         50) /* EncumbranceVal */
     , (2917028883,   9,   16777216) /* ValidLocations - Held */
     , (2917028883,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028883,  18,          1) /* UiEffects - Magical */
     , (2917028883,  19,       1233) /* Value */
     , (2917028883,  65,        101) /* Placement - Resting */
     , (2917028883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028883,  94,         16) /* TargetType - Creature */
     , (2917028883, 105,          2) /* ItemWorkmanship */
     , (2917028883, 106,        102) /* ItemSpellcraft */
     , (2917028883, 107,        222) /* ItemCurMana */
     , (2917028883, 108,        389) /* ItemMaxMana */
     , (2917028883, 109,         40) /* ItemDifficulty */
     , (2917028883, 110,          4) /* ItemAllegianceRankLimit */
     , (2917028883, 115,          0) /* ItemSkillLevelLimit */
     , (2917028883, 131,         19) /* MaterialType - Citrine */
     , (2917028883, 151,          2) /* HookType - Wall */
     , (2917028883, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028883,   1, False) /* Stuck */
     , (2917028883,  11, True ) /* IgnoreCollisions */
     , (2917028883,  13, True ) /* Ethereal */
     , (2917028883,  14, True ) /* GravityStatus */
     , (2917028883,  19, True ) /* Attackable */
     , (2917028883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028883,   5, -0.03333333333333333) /* ManaRate */
     , (2917028883,  29,       1) /* WeaponDefense */
     , (2917028883, 144, 1.441203759E-314) /* ManaConversionMod */
     , (2917028883, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028883,   1, 'Wand') /* Name */
     , (2917028883,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028883,  16, 'Well-crafted Citrine Wand of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028883,   1,   33554812) /* Setup */
     , (2917028883,   3,  536870932) /* SoundTable */
     , (2917028883,   6,   67111919) /* PaletteBase */
     , (2917028883,   8,  100668794) /* Icon */
     , (2917028883,  22,  872415275) /* PhysicsEffectTable */
     , (2917028883,  28,         70) /* Spell - FrostBolt2 */
     , (2917028883, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028883,   1, 2917028876) /* Owner */
     , (2917028883,   2, 2917028876) /* Container */
     , (2917028883, 8000, 2917028883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028883,    70,      2) 
     , (2917028883,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028883, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028883, 0, 83889679, 83889679, 0)
     , (2917028883, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028883, 0, 16778603, 0);
