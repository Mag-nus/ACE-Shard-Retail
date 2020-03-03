INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973016, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973016,   1,      32768) /* ItemType - Caster */
     , (3710973016,   5,         50) /* EncumbranceVal */
     , (3710973016,   9,   16777216) /* ValidLocations - Held */
     , (3710973016,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710973016,  18,          1) /* UiEffects - Magical */
     , (3710973016,  19,       3311) /* Value */
     , (3710973016,  65,        101) /* Placement - Resting */
     , (3710973016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973016,  94,         16) /* TargetType - Creature */
     , (3710973016, 105,          3) /* ItemWorkmanship */
     , (3710973016, 106,        140) /* ItemSpellcraft */
     , (3710973016, 107,        685) /* ItemCurMana */
     , (3710973016, 108,        978) /* ItemMaxMana */
     , (3710973016, 109,        140) /* ItemDifficulty */
     , (3710973016, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973016, 115,          0) /* ItemSkillLevelLimit */
     , (3710973016, 131,         60) /* MaterialType - Gold */
     , (3710973016, 151,          2) /* HookType - Wall */
     , (3710973016, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973016,   1, False) /* Stuck */
     , (3710973016,  11, True ) /* IgnoreCollisions */
     , (3710973016,  13, True ) /* Ethereal */
     , (3710973016,  14, True ) /* GravityStatus */
     , (3710973016,  19, True ) /* Attackable */
     , (3710973016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973016,   5, -0.0333333333333333) /* ManaRate */
     , (3710973016,  29,       1) /* WeaponDefense */
     , (3710973016, 144, 1.83346427984948E-314) /* ManaConversionMod */
     , (3710973016, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973016,   1, 'Wand') /* Name */
     , (3710973016,   7, 'Force Bolt 4 Creature 3 Diff 140') /* Inscription */
     , (3710973016,   8, 'Kangtay') /* ScribeName */
     , (3710973016,  14, 'Use this item to cast its spell.') /* Use */
     , (3710973016,  16, 'Finely crafted Gold Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973016,   1,   33554812) /* Setup */
     , (3710973016,   3,  536870932) /* SoundTable */
     , (3710973016,   6,   67111919) /* PaletteBase */
     , (3710973016,   8,  100668797) /* Icon */
     , (3710973016,  22,  872415275) /* PhysicsEffectTable */
     , (3710973016,  28,         89) /* Spell - ForceBolt4 */
     , (3710973016, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710973016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973016,   1, 3710973028) /* Owner */
     , (3710973016,   2, 3710973028) /* Container */
     , (3710973016, 8000, 3710973016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973016,    89,      2) 
     , (3710973016,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973016, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973016, 0, 83889679, 83889679, 0)
     , (3710973016, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973016, 0, 16778603, 0);
