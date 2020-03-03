INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881492623, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881492623,   1,      32768) /* ItemType - Caster */
     , (2881492623,   5,         50) /* EncumbranceVal */
     , (2881492623,   9,   16777216) /* ValidLocations - Held */
     , (2881492623,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2881492623,  18,          1) /* UiEffects - Magical */
     , (2881492623,  19,       2754) /* Value */
     , (2881492623,  65,        101) /* Placement - Resting */
     , (2881492623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881492623,  94,         16) /* TargetType - Creature */
     , (2881492623, 105,          5) /* ItemWorkmanship */
     , (2881492623, 106,        148) /* ItemSpellcraft */
     , (2881492623, 107,        593) /* ItemCurMana */
     , (2881492623, 108,       1012) /* ItemMaxMana */
     , (2881492623, 109,        148) /* ItemDifficulty */
     , (2881492623, 110,          0) /* ItemAllegianceRankLimit */
     , (2881492623, 115,          0) /* ItemSkillLevelLimit */
     , (2881492623, 131,         64) /* MaterialType - Steel */
     , (2881492623, 151,          2) /* HookType - Wall */
     , (2881492623, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881492623,   1, False) /* Stuck */
     , (2881492623,  11, True ) /* IgnoreCollisions */
     , (2881492623,  13, True ) /* Ethereal */
     , (2881492623,  14, True ) /* GravityStatus */
     , (2881492623,  19, True ) /* Attackable */
     , (2881492623,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881492623,   5, -0.0416666679084301) /* ManaRate */
     , (2881492623,  29,       1) /* WeaponDefense */
     , (2881492623, 144, 1.42364651376928E-314) /* ManaConversionMod */
     , (2881492623, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881492623,   1, 'Sceptre') /* Name */
     , (2881492623,   7, 'Arcane IV, Shokwave IV, dif 148') /* Inscription */
     , (2881492623,   8, 'Heero-Yuy') /* ScribeName */
     , (2881492623,  14, 'Use this item to cast its spell.') /* Use */
     , (2881492623,  16, 'Magnificently crafted Steel Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881492623,   1,   33554704) /* Setup */
     , (2881492623,   3,  536870932) /* SoundTable */
     , (2881492623,   6,   67111919) /* PaletteBase */
     , (2881492623,   8,  100668792) /* Icon */
     , (2881492623,  22,  872415275) /* PhysicsEffectTable */
     , (2881492623,  28,         67) /* Spell - ShockWave4 */
     , (2881492623, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881492623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881492623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881492623,   1, 2881875485) /* Owner */
     , (2881492623,   2, 2881875485) /* Container */
     , (2881492623, 8000, 2881492623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881492623,    67,      2) 
     , (2881492623,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881492623, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881492623, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881492623, 0, 16778510, 0);
