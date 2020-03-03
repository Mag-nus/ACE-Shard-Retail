INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098306, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098306,   1,      32768) /* ItemType - Caster */
     , (2158098306,   5,         50) /* EncumbranceVal */
     , (2158098306,   9,   16777216) /* ValidLocations - Held */
     , (2158098306,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158098306,  18,          1) /* UiEffects - Magical */
     , (2158098306,  19,      24933) /* Value */
     , (2158098306,  65,        101) /* Placement - Resting */
     , (2158098306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098306,  94,         16) /* TargetType - Creature */
     , (2158098306, 105,          9) /* ItemWorkmanship */
     , (2158098306, 106,        182) /* ItemSpellcraft */
     , (2158098306, 107,       1620) /* ItemCurMana */
     , (2158098306, 108,       1653) /* ItemMaxMana */
     , (2158098306, 109,        182) /* ItemDifficulty */
     , (2158098306, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098306, 115,          0) /* ItemSkillLevelLimit */
     , (2158098306, 131,         39) /* MaterialType - Sapphire */
     , (2158098306, 151,          2) /* HookType - Wall */
     , (2158098306, 172,          7) /* AppraisalLongDescDecoration */
     , (2158098306, 177,          6) /* GemCount */
     , (2158098306, 178,         41) /* GemType */
     , (2158098306, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098306,   1, False) /* Stuck */
     , (2158098306,  11, True ) /* IgnoreCollisions */
     , (2158098306,  13, True ) /* Ethereal */
     , (2158098306,  14, True ) /* GravityStatus */
     , (2158098306,  19, True ) /* Attackable */
     , (2158098306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098306,   5,   -0.05) /* ManaRate */
     , (2158098306,  29,       1) /* WeaponDefense */
     , (2158098306,  39, 0.800000011920929) /* DefaultScale */
     , (2158098306, 144,     0.1) /* ManaConversionMod */
     , (2158098306, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098306,   1, 'Staff') /* Name */
     , (2158098306,   7, 'mine') /* Inscription */
     , (2158098306,   8, 'Cymry') /* ScribeName */
     , (2158098306,  14, 'Use this item to cast its spell.') /* Use */
     , (2158098306,  16, 'Staff of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098306,   1,   33555022) /* Setup */
     , (2158098306,   3,  536870932) /* SoundTable */
     , (2158098306,   6,   67111919) /* PaletteBase */
     , (2158098306,   8,  100669100) /* Icon */
     , (2158098306,  22,  872415275) /* PhysicsEffectTable */
     , (2158098306,  28,         68) /* Spell - ShockWave5 */
     , (2158098306, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158098306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098306,   1, 2158098305) /* Owner */
     , (2158098306,   2, 2158098305) /* Container */
     , (2158098306, 8000, 2158098306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098306,    68,      2) 
     , (2158098306,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098306, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098306, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098306, 0, 16780142, 0);
