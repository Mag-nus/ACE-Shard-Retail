INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656750330, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656750330,   1,      32768) /* ItemType - Caster */
     , (3656750330,   5,         50) /* EncumbranceVal */
     , (3656750330,   9,   16777216) /* ValidLocations - Held */
     , (3656750330,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3656750330,  18,          1) /* UiEffects - Magical */
     , (3656750330,  19,       3901) /* Value */
     , (3656750330,  65,        101) /* Placement - Resting */
     , (3656750330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656750330,  94,         16) /* TargetType - Creature */
     , (3656750330, 105,          3) /* ItemWorkmanship */
     , (3656750330, 106,        121) /* ItemSpellcraft */
     , (3656750330, 107,        642) /* ItemCurMana */
     , (3656750330, 108,        642) /* ItemMaxMana */
     , (3656750330, 109,         40) /* ItemDifficulty */
     , (3656750330, 110,          5) /* ItemAllegianceRankLimit */
     , (3656750330, 115,          0) /* ItemSkillLevelLimit */
     , (3656750330, 131,         60) /* MaterialType - Gold */
     , (3656750330, 151,          2) /* HookType - Wall */
     , (3656750330, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656750330,   1, False) /* Stuck */
     , (3656750330,  11, True ) /* IgnoreCollisions */
     , (3656750330,  13, True ) /* Ethereal */
     , (3656750330,  14, True ) /* GravityStatus */
     , (3656750330,  19, True ) /* Attackable */
     , (3656750330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656750330,   5, -0.03333333333333333) /* ManaRate */
     , (3656750330,  29,       1) /* WeaponDefense */
     , (3656750330, 144, 1.8066747135E-314) /* ManaConversionMod */
     , (3656750330, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656750330,   1, 'Sceptre') /* Name */
     , (3656750330,   7, 'My Sceptre of Portal Magic... The magic which comes from this sceptre is that of Asheron''s') /* Inscription */
     , (3656750330,   8, 'Ripley') /* ScribeName */
     , (3656750330,  14, 'Use this item to cast its spell.') /* Use */
     , (3656750330,  16, 'Finely crafted Gold Sceptre of Shock, set with 2 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750330,   1,   33554704) /* Setup */
     , (3656750330,   3,  536870932) /* SoundTable */
     , (3656750330,   6,   67111919) /* PaletteBase */
     , (3656750330,   8,  100668793) /* Icon */
     , (3656750330,  22,  872415275) /* PhysicsEffectTable */
     , (3656750330,  28,         66) /* Spell - ShockWave3 */
     , (3656750330, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3656750330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656750330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656750330,   1, 3656750327) /* Owner */
     , (3656750330,   2, 3656750327) /* Container */
     , (3656750330, 8000, 3656750330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656750330,    66,      2) 
     , (3656750330,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656750330, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656750330, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656750330, 0, 16778510, 0);
