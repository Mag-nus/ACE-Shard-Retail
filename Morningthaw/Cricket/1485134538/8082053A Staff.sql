INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004666, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004666,   1,      32768) /* ItemType - Caster */
     , (2156004666,   5,         50) /* EncumbranceVal */
     , (2156004666,   9,   16777216) /* ValidLocations - Held */
     , (2156004666,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2156004666,  18,          1) /* UiEffects - Magical */
     , (2156004666,  19,       6850) /* Value */
     , (2156004666,  65,        101) /* Placement - Resting */
     , (2156004666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004666,  94,         16) /* TargetType - Creature */
     , (2156004666, 105,          5) /* ItemWorkmanship */
     , (2156004666, 106,        228) /* ItemSpellcraft */
     , (2156004666, 107,       1292) /* ItemCurMana */
     , (2156004666, 108,       1301) /* ItemMaxMana */
     , (2156004666, 109,        228) /* ItemDifficulty */
     , (2156004666, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004666, 115,          0) /* ItemSkillLevelLimit */
     , (2156004666, 131,         63) /* MaterialType - Silver */
     , (2156004666, 151,          2) /* HookType - Wall */
     , (2156004666, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004666,   1, False) /* Stuck */
     , (2156004666,  11, True ) /* IgnoreCollisions */
     , (2156004666,  13, True ) /* Ethereal */
     , (2156004666,  14, True ) /* GravityStatus */
     , (2156004666,  19, True ) /* Attackable */
     , (2156004666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004666,   5, -0.0555555559694767) /* ManaRate */
     , (2156004666,  29,       1) /* WeaponDefense */
     , (2156004666,  39, 0.800000011920929) /* DefaultScale */
     , (2156004666, 144, 1.0652078377E-314) /* ManaConversionMod */
     , (2156004666, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004666,   1, 'Staff') /* Name */
     , (2156004666,   7, 'Whirl VI Life VI 228') /* Inscription */
     , (2156004666,   8, 'Emrikool') /* ScribeName */
     , (2156004666,  14, 'Use this item to cast its spell.') /* Use */
     , (2156004666,  16, 'Magnificently crafted Silver Staff of Blades, set with 6 White Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004666,   1,   33555022) /* Setup */
     , (2156004666,   3,  536870932) /* SoundTable */
     , (2156004666,   6,   67111919) /* PaletteBase */
     , (2156004666,   8,  100669096) /* Icon */
     , (2156004666,  22,  872415275) /* PhysicsEffectTable */
     , (2156004666,  28,         97) /* Spell - WhirlingBlade6 */
     , (2156004666, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156004666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004666, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004666,   1, 1342378857) /* Owner */
     , (2156004666,   2, 1342378857) /* Container */
     , (2156004666, 8000, 2156004666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004666,    97,      2) 
     , (2156004666,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004666, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004666, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004666, 0, 16780142, 0);
