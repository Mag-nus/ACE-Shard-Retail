INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818060, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818060,   1,      32768) /* ItemType - Caster */
     , (2856818060,   5,         50) /* EncumbranceVal */
     , (2856818060,   9,   16777216) /* ValidLocations - Held */
     , (2856818060,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2856818060,  18,          1) /* UiEffects - Magical */
     , (2856818060,  19,       5065) /* Value */
     , (2856818060,  65,        101) /* Placement - Resting */
     , (2856818060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818060,  94,         16) /* TargetType - Creature */
     , (2856818060, 105,          2) /* ItemWorkmanship */
     , (2856818060, 106,        227) /* ItemSpellcraft */
     , (2856818060, 107,        414) /* ItemCurMana */
     , (2856818060, 108,       1001) /* ItemMaxMana */
     , (2856818060, 109,        227) /* ItemDifficulty */
     , (2856818060, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818060, 115,          0) /* ItemSkillLevelLimit */
     , (2856818060, 131,         41) /* MaterialType - Sunstone */
     , (2856818060, 151,          2) /* HookType - Wall */
     , (2856818060, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818060,   1, False) /* Stuck */
     , (2856818060,  11, True ) /* IgnoreCollisions */
     , (2856818060,  13, True ) /* Ethereal */
     , (2856818060,  14, True ) /* GravityStatus */
     , (2856818060,  19, True ) /* Attackable */
     , (2856818060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818060,   5, -0.03333333507180214) /* ManaRate */
     , (2856818060,  29,       1) /* WeaponDefense */
     , (2856818060, 144, 1.41145566E-314) /* ManaConversionMod */
     , (2856818060, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818060,   1, 'Sceptre') /* Name */
     , (2856818060,   7, 'Shock Wave VI Diff 227') /* Inscription */
     , (2856818060,   8, 'Kurse') /* ScribeName */
     , (2856818060,  14, 'Use this item to cast its spell.') /* Use */
     , (2856818060,  16, 'Well-crafted Sunstone Sceptre of Shock, set with 3 Fire Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818060,   1,   33554704) /* Setup */
     , (2856818060,   3,  536870932) /* SoundTable */
     , (2856818060,   6,   67111919) /* PaletteBase */
     , (2856818060,   8,  100668796) /* Icon */
     , (2856818060,  22,  872415275) /* PhysicsEffectTable */
     , (2856818060,  28,         69) /* Spell - ShockWave6 */
     , (2856818060, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2856818060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818060,   1, 1342634396) /* Owner */
     , (2856818060,   2, 1342634396) /* Container */
     , (2856818060, 8000, 2856818060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818060,    69,      2) 
     , (2856818060,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818060, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818060, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818060, 0, 16778510, 0);
