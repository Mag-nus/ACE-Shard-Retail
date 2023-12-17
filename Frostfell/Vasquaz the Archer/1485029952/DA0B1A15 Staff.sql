INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160661, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160661,   1,      32768) /* ItemType - Caster */
     , (3658160661,   5,         50) /* EncumbranceVal */
     , (3658160661,   9,   16777216) /* ValidLocations - Held */
     , (3658160661,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658160661,  18,          1) /* UiEffects - Magical */
     , (3658160661,  19,       1370) /* Value */
     , (3658160661,  65,        101) /* Placement - Resting */
     , (3658160661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160661,  94,         16) /* TargetType - Creature */
     , (3658160661, 105,          3) /* ItemWorkmanship */
     , (3658160661, 106,        146) /* ItemSpellcraft */
     , (3658160661, 107,        205) /* ItemCurMana */
     , (3658160661, 108,        367) /* ItemMaxMana */
     , (3658160661, 109,        146) /* ItemDifficulty */
     , (3658160661, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160661, 115,          0) /* ItemSkillLevelLimit */
     , (3658160661, 131,         32) /* MaterialType - Onyx */
     , (3658160661, 151,          2) /* HookType - Wall */
     , (3658160661, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160661,   1, False) /* Stuck */
     , (3658160661,  11, True ) /* IgnoreCollisions */
     , (3658160661,  13, True ) /* Ethereal */
     , (3658160661,  14, True ) /* GravityStatus */
     , (3658160661,  19, True ) /* Attackable */
     , (3658160661,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160661,   5, -0.03333333333333333) /* ManaRate */
     , (3658160661,  29,       1) /* WeaponDefense */
     , (3658160661,  39, 0.800000011920929) /* DefaultScale */
     , (3658160661, 144, 1.8073715096E-314) /* ManaConversionMod */
     , (3658160661, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160661,   1, 'Staff') /* Name */
     , (3658160661,   7, 'Creature Enchantment Mastery Self III xxx/367
1 point per 30 seconds
Difficulty 146') /* Inscription */
     , (3658160661,   8, 'Gireal') /* ScribeName */
     , (3658160661,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160661,  16, 'Finely crafted Onyx Staff of Flame, set with 2 pieces of Green Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160661,   1,   33555022) /* Setup */
     , (3658160661,   3,  536870932) /* SoundTable */
     , (3658160661,   6,   67111919) /* PaletteBase */
     , (3658160661,   8,  100669103) /* Icon */
     , (3658160661,  22,  872415275) /* PhysicsEffectTable */
     , (3658160661,  28,         81) /* Spell - FlameBolt2 */
     , (3658160661, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160661,   1, 1342243275) /* Owner */
     , (3658160661,   2, 1342243275) /* Container */
     , (3658160661, 8000, 3658160661) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160661,    81,      2) 
     , (3658160661,   559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160661, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160661, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160661, 0, 16780142, 0);
