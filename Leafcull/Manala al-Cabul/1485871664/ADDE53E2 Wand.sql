INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028834, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028834,   1,      32768) /* ItemType - Caster */
     , (2917028834,   5,         50) /* EncumbranceVal */
     , (2917028834,   9,   16777216) /* ValidLocations - Held */
     , (2917028834,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028834,  18,          1) /* UiEffects - Magical */
     , (2917028834,  19,       6453) /* Value */
     , (2917028834,  65,        101) /* Placement - Resting */
     , (2917028834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028834,  94,         16) /* TargetType - Creature */
     , (2917028834, 105,          5) /* ItemWorkmanship */
     , (2917028834, 106,        258) /* ItemSpellcraft */
     , (2917028834, 107,        406) /* ItemCurMana */
     , (2917028834, 108,        723) /* ItemMaxMana */
     , (2917028834, 109,        258) /* ItemDifficulty */
     , (2917028834, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028834, 115,          0) /* ItemSkillLevelLimit */
     , (2917028834, 131,         50) /* MaterialType - Zircon */
     , (2917028834, 151,          2) /* HookType - Wall */
     , (2917028834, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028834,   1, False) /* Stuck */
     , (2917028834,  11, True ) /* IgnoreCollisions */
     , (2917028834,  13, True ) /* Ethereal */
     , (2917028834,  14, True ) /* GravityStatus */
     , (2917028834,  19, True ) /* Attackable */
     , (2917028834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028834,   5, -0.0555555559694767) /* ManaRate */
     , (2917028834,  29,       1) /* WeaponDefense */
     , (2917028834, 144, 1.44120373480775E-314) /* ManaConversionMod */
     , (2917028834, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028834,   1, 'Wand') /* Name */
     , (2917028834,   7, 'Item Mastery VI Diff 258') /* Inscription */
     , (2917028834,   8, 'Bladekiller') /* ScribeName */
     , (2917028834,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028834,  16, 'Magnificently crafted Zircon Wand of Flame, set with 3 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028834,   1,   33554812) /* Setup */
     , (2917028834,   3,  536870932) /* SoundTable */
     , (2917028834,   6,   67111919) /* PaletteBase */
     , (2917028834,   8,  100668801) /* Icon */
     , (2917028834,  22,  872415275) /* PhysicsEffectTable */
     , (2917028834,  28,         83) /* Spell - FlameBolt4 */
     , (2917028834, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028834,   1, 2917028831) /* Owner */
     , (2917028834,   2, 2917028831) /* Container */
     , (2917028834, 8000, 2917028834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028834,    83,      2) 
     , (2917028834,   586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028834, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028834, 0, 83889679, 83889679, 0)
     , (2917028834, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028834, 0, 16778603, 0);
