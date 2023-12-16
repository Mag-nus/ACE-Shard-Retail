INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856222971, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856222971,   1,      32768) /* ItemType - Caster */
     , (2856222971,   5,         50) /* EncumbranceVal */
     , (2856222971,   9,   16777216) /* ValidLocations - Held */
     , (2856222971,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856222971,  18,          1) /* UiEffects - Magical */
     , (2856222971,  19,      11992) /* Value */
     , (2856222971,  65,        101) /* Placement - Resting */
     , (2856222971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856222971,  94,         16) /* TargetType - Creature */
     , (2856222971, 105,          8) /* ItemWorkmanship */
     , (2856222971, 106,        157) /* ItemSpellcraft */
     , (2856222971, 107,       3556) /* ItemCurMana */
     , (2856222971, 108,       3556) /* ItemMaxMana */
     , (2856222971, 109,        157) /* ItemDifficulty */
     , (2856222971, 110,          0) /* ItemAllegianceRankLimit */
     , (2856222971, 115,          0) /* ItemSkillLevelLimit */
     , (2856222971, 131,         60) /* MaterialType - Gold */
     , (2856222971, 151,          2) /* HookType - Wall */
     , (2856222971, 172,          7) /* AppraisalLongDescDecoration */
     , (2856222971, 177,          5) /* GemCount */
     , (2856222971, 178,         15) /* GemType */
     , (2856222971, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856222971,   1, False) /* Stuck */
     , (2856222971,  11, True ) /* IgnoreCollisions */
     , (2856222971,  13, True ) /* Ethereal */
     , (2856222971,  14, True ) /* GravityStatus */
     , (2856222971,  19, True ) /* Attackable */
     , (2856222971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856222971,   5, -0.041666666666666664) /* ManaRate */
     , (2856222971,  29,       1) /* WeaponDefense */
     , (2856222971,  39, 0.6000000238418579) /* DefaultScale */
     , (2856222971, 144, 1.411161647E-314) /* ManaConversionMod */
     , (2856222971, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856222971,   1, 'Orb') /* Name */
     , (2856222971,   7, 'Death Item, Value 11, 992') /* Inscription */
     , (2856222971,   8, 'Kurse') /* ScribeName */
     , (2856222971,  14, 'Use this item to cast its spell.') /* Use */
     , (2856222971,  16, 'Orb of Mana') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222971,   1,   33554669) /* Setup */
     , (2856222971,   3,  536870932) /* SoundTable */
     , (2856222971,   6,   67111928) /* PaletteBase */
     , (2856222971,   8,  100668722) /* Icon */
     , (2856222971,  22,  872415275) /* PhysicsEffectTable */
     , (2856222971,  28,       1210) /* Spell - ManaBoostOther4 */
     , (2856222971, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856222971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856222971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856222971,   1, 2856223345) /* Owner */
     , (2856222971,   2, 2856223345) /* Container */
     , (2856222971, 8000, 2856222971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856222971,   608,      2) 
     , (2856222971,  1210,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856222971, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856222971, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856222971, 0, 16778862, 0);
