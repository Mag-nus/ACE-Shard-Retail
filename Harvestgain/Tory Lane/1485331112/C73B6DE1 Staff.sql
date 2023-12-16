INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342560737, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342560737,   1,      32768) /* ItemType - Caster */
     , (3342560737,   5,         50) /* EncumbranceVal */
     , (3342560737,   9,   16777216) /* ValidLocations - Held */
     , (3342560737,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3342560737,  18,          1) /* UiEffects - Magical */
     , (3342560737,  19,       8131) /* Value */
     , (3342560737,  65,        101) /* Placement - Resting */
     , (3342560737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342560737,  94,         16) /* TargetType - Creature */
     , (3342560737, 105,          5) /* ItemWorkmanship */
     , (3342560737, 106,        364) /* ItemSpellcraft */
     , (3342560737, 107,       1770) /* ItemCurMana */
     , (3342560737, 108,       1770) /* ItemMaxMana */
     , (3342560737, 109,        287) /* ItemDifficulty */
     , (3342560737, 110,          0) /* ItemAllegianceRankLimit */
     , (3342560737, 115,          0) /* ItemSkillLevelLimit */
     , (3342560737, 131,         59) /* MaterialType - Copper */
     , (3342560737, 151,          2) /* HookType - Wall */
     , (3342560737, 158,          7) /* WieldRequirements - Level */
     , (3342560737, 159,          1) /* WieldSkillType - Axe */
     , (3342560737, 160,        150) /* WieldDifficulty */
     , (3342560737, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3342560737, 177,          5) /* GemCount */
     , (3342560737, 178,         33) /* GemType */
     , (3342560737, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342560737,   1, False) /* Stuck */
     , (3342560737,  11, True ) /* IgnoreCollisions */
     , (3342560737,  13, True ) /* Ethereal */
     , (3342560737,  14, True ) /* GravityStatus */
     , (3342560737,  19, True ) /* Attackable */
     , (3342560737,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342560737,   5, -0.06666666666666667) /* ManaRate */
     , (3342560737,  29,    1.16) /* WeaponDefense */
     , (3342560737,  39, 0.800000011920929) /* DefaultScale */
     , (3342560737, 144,    0.09) /* ManaConversionMod */
     , (3342560737, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342560737,   1, 'Staff') /* Name */
     , (3342560737,  16, 'Staff of Shockwave') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342560737,   1,   33555022) /* Setup */
     , (3342560737,   3,  536870932) /* SoundTable */
     , (3342560737,   6,   67111919) /* PaletteBase */
     , (3342560737,   8,  100669095) /* Icon */
     , (3342560737,  22,  872415275) /* PhysicsEffectTable */
     , (3342560737,  28,       2144) /* Spell - ShockWave7 */
     , (3342560737, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3342560737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342560737, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342560737,   1, 1343104435) /* Owner */
     , (3342560737,   2, 1343104435) /* Container */
     , (3342560737, 8000, 3342560737) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3342560737,  1480,      2) 
     , (3342560737,  2101,      2) 
     , (3342560737,  2144,      2) 
     , (3342560737,  3258,      2) 
     , (3342560737,  4638,      2) 
     , (3342560737,  6126,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3342560737, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342560737, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342560737, 0, 16780142, 0);
