INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823368, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823368,   1,      32768) /* ItemType - Caster */
     , (2881823368,   5,         50) /* EncumbranceVal */
     , (2881823368,   9,   16777216) /* ValidLocations - Held */
     , (2881823368,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881823368,  18,          1) /* UiEffects - Magical */
     , (2881823368,  19,       3861) /* Value */
     , (2881823368,  65,        101) /* Placement - Resting */
     , (2881823368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823368,  94,         16) /* TargetType - Creature */
     , (2881823368, 105,          3) /* ItemWorkmanship */
     , (2881823368, 106,        228) /* ItemSpellcraft */
     , (2881823368, 107,        633) /* ItemCurMana */
     , (2881823368, 108,        917) /* ItemMaxMana */
     , (2881823368, 109,         57) /* ItemDifficulty */
     , (2881823368, 110,          7) /* ItemAllegianceRankLimit */
     , (2881823368, 115,          0) /* ItemSkillLevelLimit */
     , (2881823368, 131,         60) /* MaterialType - Gold */
     , (2881823368, 151,          2) /* HookType - Wall */
     , (2881823368, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823368,   1, False) /* Stuck */
     , (2881823368,  11, True ) /* IgnoreCollisions */
     , (2881823368,  13, True ) /* Ethereal */
     , (2881823368,  14, True ) /* GravityStatus */
     , (2881823368,  19, True ) /* Attackable */
     , (2881823368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823368,   5, -0.05555555555555555) /* ManaRate */
     , (2881823368,  29,       1) /* WeaponDefense */
     , (2881823368, 144, 1.4238099235E-314) /* ManaConversionMod */
     , (2881823368, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823368,   1, 'Sceptre') /* Name */
     , (2881823368,  14, 'Use this item to cast its spell.') /* Use */
     , (2881823368,  16, 'Finely crafted Gold Sceptre of Force, set with 1 Red Garnet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823368,   1,   33554704) /* Setup */
     , (2881823368,   3,  536870932) /* SoundTable */
     , (2881823368,   6,   67111919) /* PaletteBase */
     , (2881823368,   8,  100668793) /* Icon */
     , (2881823368,  22,  872415275) /* PhysicsEffectTable */
     , (2881823368,  28,         91) /* Spell - ForceBolt6 */
     , (2881823368, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881823368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823368,   1, 1342598918) /* Owner */
     , (2881823368,   2, 1342598918) /* Container */
     , (2881823368, 8000, 2881823368) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881823368,    91,      2) 
     , (2881823368,   562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881823368, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823368, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823368, 0, 16778510, 0);
