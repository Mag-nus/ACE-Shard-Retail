INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243233188, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243233188,   1,      32768) /* ItemType - Caster */
     , (2243233188,   5,         50) /* EncumbranceVal */
     , (2243233188,   9,   16777216) /* ValidLocations - Held */
     , (2243233188,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2243233188,  18,          1) /* UiEffects - Magical */
     , (2243233188,  19,      18186) /* Value */
     , (2243233188,  65,        101) /* Placement - Resting */
     , (2243233188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243233188,  94,         16) /* TargetType - Creature */
     , (2243233188, 105,          7) /* ItemWorkmanship */
     , (2243233188, 106,        364) /* ItemSpellcraft */
     , (2243233188, 107,       2456) /* ItemCurMana */
     , (2243233188, 108,       2917) /* ItemMaxMana */
     , (2243233188, 109,        381) /* ItemDifficulty */
     , (2243233188, 110,          0) /* ItemAllegianceRankLimit */
     , (2243233188, 115,          0) /* ItemSkillLevelLimit */
     , (2243233188, 131,         51) /* MaterialType - Ivory */
     , (2243233188, 151,          2) /* HookType - Wall */
     , (2243233188, 158,          7) /* WieldRequirements - Level */
     , (2243233188, 159,          1) /* WieldSkillType - Axe */
     , (2243233188, 160,        180) /* WieldDifficulty */
     , (2243233188, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2243233188, 177,          4) /* GemCount */
     , (2243233188, 178,         20) /* GemType */
     , (2243233188, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243233188,   1, False) /* Stuck */
     , (2243233188,  11, True ) /* IgnoreCollisions */
     , (2243233188,  13, True ) /* Ethereal */
     , (2243233188,  14, True ) /* GravityStatus */
     , (2243233188,  19, True ) /* Attackable */
     , (2243233188,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243233188,   5, -0.06666666666666667) /* ManaRate */
     , (2243233188,  29,    1.13) /* WeaponDefense */
     , (2243233188,  39, 0.800000011920929) /* DefaultScale */
     , (2243233188, 144,     0.1) /* ManaConversionMod */
     , (2243233188, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243233188,   1, 'Staff') /* Name */
     , (2243233188,  16, 'Staff of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243233188,   1,   33555022) /* Setup */
     , (2243233188,   3,  536870932) /* SoundTable */
     , (2243233188,   6,   67111919) /* PaletteBase */
     , (2243233188,   8,  100669102) /* Icon */
     , (2243233188,  22,  872415275) /* PhysicsEffectTable */
     , (2243233188,  28,       2140) /* Spell - LightningBolt7 */
     , (2243233188, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2243233188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2243233188, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243233188,   1, 2173456209) /* Owner */
     , (2243233188,   2, 2173456209) /* Container */
     , (2243233188, 8000, 2243233188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2243233188,  2140,      2) 
     , (2243233188,  2503,      2) 
     , (2243233188,  4329,      2) 
     , (2243233188,  4400,      2) 
     , (2243233188,  4418,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2243233188, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2243233188, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2243233188, 0, 16780142, 0);
