INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160633, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160633,   1,      32768) /* ItemType - Caster */
     , (3658160633,   5,         50) /* EncumbranceVal */
     , (3658160633,   9,   16777216) /* ValidLocations - Held */
     , (3658160633,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658160633,  18,          1) /* UiEffects - Magical */
     , (3658160633,  19,       1065) /* Value */
     , (3658160633,  65,        101) /* Placement - Resting */
     , (3658160633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160633,  94,         16) /* TargetType - Creature */
     , (3658160633, 105,          2) /* ItemWorkmanship */
     , (3658160633, 106,        117) /* ItemSpellcraft */
     , (3658160633, 107,        285) /* ItemCurMana */
     , (3658160633, 108,        389) /* ItemMaxMana */
     , (3658160633, 109,        117) /* ItemDifficulty */
     , (3658160633, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160633, 115,          0) /* ItemSkillLevelLimit */
     , (3658160633, 131,         58) /* MaterialType - Bronze */
     , (3658160633, 151,          2) /* HookType - Wall */
     , (3658160633, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160633,   1, False) /* Stuck */
     , (3658160633,  11, True ) /* IgnoreCollisions */
     , (3658160633,  13, True ) /* Ethereal */
     , (3658160633,  14, True ) /* GravityStatus */
     , (3658160633,  19, True ) /* Attackable */
     , (3658160633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160633,   5, -0.03333333333333333) /* ManaRate */
     , (3658160633,  29,       1) /* WeaponDefense */
     , (3658160633, 144, 1.8073714957E-314) /* ManaConversionMod */
     , (3658160633, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160633,   1, 'Sceptre') /* Name */
     , (3658160633,   7, 'War III Difficulty 117
') /* Inscription */
     , (3658160633,   8, 'Zamuni') /* ScribeName */
     , (3658160633,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160633,  16, 'Well-crafted Bronze Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160633,   1,   33554704) /* Setup */
     , (3658160633,   3,  536870932) /* SoundTable */
     , (3658160633,   6,   67111919) /* PaletteBase */
     , (3658160633,   8,  100668795) /* Icon */
     , (3658160633,  22,  872415275) /* PhysicsEffectTable */
     , (3658160633,  28,         65) /* Spell - ShockWave2 */
     , (3658160633, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160633,   1, 1342243275) /* Owner */
     , (3658160633,   2, 1342243275) /* Container */
     , (3658160633, 8000, 3658160633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160633,    65,      2) 
     , (3658160633,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160633, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160633, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160633, 0, 16778510, 0);
