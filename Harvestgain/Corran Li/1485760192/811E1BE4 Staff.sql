INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234084, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234084,   1,      32768) /* ItemType - Caster */
     , (2166234084,   5,         50) /* EncumbranceVal */
     , (2166234084,   9,   16777216) /* ValidLocations - Held */
     , (2166234084,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166234084,  18,          1) /* UiEffects - Magical */
     , (2166234084,  19,      20233) /* Value */
     , (2166234084,  65,        101) /* Placement - Resting */
     , (2166234084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234084,  94,         16) /* TargetType - Creature */
     , (2166234084, 105,          8) /* ItemWorkmanship */
     , (2166234084, 106,        227) /* ItemSpellcraft */
     , (2166234084, 107,       2445) /* ItemCurMana */
     , (2166234084, 108,       2445) /* ItemMaxMana */
     , (2166234084, 109,        227) /* ItemDifficulty */
     , (2166234084, 110,          0) /* ItemAllegianceRankLimit */
     , (2166234084, 115,          0) /* ItemSkillLevelLimit */
     , (2166234084, 131,         20) /* MaterialType - Diamond */
     , (2166234084, 151,          2) /* HookType - Wall */
     , (2166234084, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166234084, 177,          4) /* GemCount */
     , (2166234084, 178,         33) /* GemType */
     , (2166234084, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234084,   1, False) /* Stuck */
     , (2166234084,  11, True ) /* IgnoreCollisions */
     , (2166234084,  13, True ) /* Ethereal */
     , (2166234084,  14, True ) /* GravityStatus */
     , (2166234084,  19, True ) /* Attackable */
     , (2166234084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166234084,   5,   -0.05) /* ManaRate */
     , (2166234084,  29,    1.12) /* WeaponDefense */
     , (2166234084,  39, 0.800000011920929) /* DefaultScale */
     , (2166234084, 144,    0.08) /* ManaConversionMod */
     , (2166234084, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234084,   1, 'Staff') /* Name */
     , (2166234084,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234084,   1,   33555022) /* Setup */
     , (2166234084,   3,  536870932) /* SoundTable */
     , (2166234084,   6,   67111919) /* PaletteBase */
     , (2166234084,   8,  100669102) /* Icon */
     , (2166234084,  22,  872415275) /* PhysicsEffectTable */
     , (2166234084,  28,         73) /* Spell - FrostBolt5 */
     , (2166234084, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166234084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166234084, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234084,   1, 1342611298) /* Owner */
     , (2166234084,   2, 1342611298) /* Container */
     , (2166234084, 8000, 2166234084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166234084,    73,      2) 
     , (2166234084,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166234084, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166234084, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166234084, 0, 16780142, 0);
