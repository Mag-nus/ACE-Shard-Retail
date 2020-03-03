INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220616, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220616,   1,      32768) /* ItemType - Caster */
     , (2186220616,   5,         50) /* EncumbranceVal */
     , (2186220616,   9,   16777216) /* ValidLocations - Held */
     , (2186220616,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2186220616,  18,          1) /* UiEffects - Magical */
     , (2186220616,  19,       7597) /* Value */
     , (2186220616,  65,        101) /* Placement - Resting */
     , (2186220616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220616,  94,         16) /* TargetType - Creature */
     , (2186220616, 105,          5) /* ItemWorkmanship */
     , (2186220616, 106,        189) /* ItemSpellcraft */
     , (2186220616, 107,       1625) /* ItemCurMana */
     , (2186220616, 108,       1625) /* ItemMaxMana */
     , (2186220616, 109,        189) /* ItemDifficulty */
     , (2186220616, 110,          0) /* ItemAllegianceRankLimit */
     , (2186220616, 115,          0) /* ItemSkillLevelLimit */
     , (2186220616, 131,         38) /* MaterialType - Ruby */
     , (2186220616, 151,          2) /* HookType - Wall */
     , (2186220616, 172,          7) /* AppraisalLongDescDecoration */
     , (2186220616, 177,          1) /* GemCount */
     , (2186220616, 178,         34) /* GemType */
     , (2186220616, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220616,   1, False) /* Stuck */
     , (2186220616,  11, True ) /* IgnoreCollisions */
     , (2186220616,  13, True ) /* Ethereal */
     , (2186220616,  14, True ) /* GravityStatus */
     , (2186220616,  19, True ) /* Attackable */
     , (2186220616,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220616,   5,   -0.05) /* ManaRate */
     , (2186220616,  29,       1) /* WeaponDefense */
     , (2186220616, 144, 1.08013650059549E-314) /* ManaConversionMod */
     , (2186220616, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220616,   1, 'Wand') /* Name */
     , (2186220616,  14, 'Use this item to cast its spell.') /* Use */
     , (2186220616,  16, 'Wand of Force') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220616,   1,   33554812) /* Setup */
     , (2186220616,   3,  536870932) /* SoundTable */
     , (2186220616,   6,   67111919) /* PaletteBase */
     , (2186220616,   8,  100668794) /* Icon */
     , (2186220616,  22,  872415275) /* PhysicsEffectTable */
     , (2186220616,  28,         90) /* Spell - ForceBolt5 */
     , (2186220616, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2186220616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220616,   1, 1342814975) /* Owner */
     , (2186220616,   2, 1342814975) /* Container */
     , (2186220616, 8000, 2186220616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220616,    90,      2) 
     , (2186220616,   657,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220616, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220616, 0, 83889679, 83889679, 0)
     , (2186220616, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220616, 0, 16778603, 0);
