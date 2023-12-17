INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100758, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100758,   1,      32768) /* ItemType - Caster */
     , (2158100758,   5,         50) /* EncumbranceVal */
     , (2158100758,   9,   16777216) /* ValidLocations - Held */
     , (2158100758,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100758,  18,          1) /* UiEffects - Magical */
     , (2158100758,  19,      24558) /* Value */
     , (2158100758,  65,        101) /* Placement - Resting */
     , (2158100758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100758,  94,         16) /* TargetType - Creature */
     , (2158100758, 105,          6) /* ItemWorkmanship */
     , (2158100758, 106,        236) /* ItemSpellcraft */
     , (2158100758, 107,       2100) /* ItemCurMana */
     , (2158100758, 108,       2100) /* ItemMaxMana */
     , (2158100758, 109,        236) /* ItemDifficulty */
     , (2158100758, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100758, 115,          0) /* ItemSkillLevelLimit */
     , (2158100758, 131,         39) /* MaterialType - Sapphire */
     , (2158100758, 151,          2) /* HookType - Wall */
     , (2158100758, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100758, 177,          3) /* GemCount */
     , (2158100758, 178,         39) /* GemType */
     , (2158100758, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100758,   1, False) /* Stuck */
     , (2158100758,  11, True ) /* IgnoreCollisions */
     , (2158100758,  13, True ) /* Ethereal */
     , (2158100758,  14, True ) /* GravityStatus */
     , (2158100758,  19, True ) /* Attackable */
     , (2158100758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100758,   5,   -0.05) /* ManaRate */
     , (2158100758,  29,       1) /* WeaponDefense */
     , (2158100758,  39, 0.800000011920929) /* DefaultScale */
     , (2158100758, 144, 1.066243445E-314) /* ManaConversionMod */
     , (2158100758, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100758,   1, 'Staff') /* Name */
     , (2158100758,   7, 'if you can read this I have died') /* Inscription */
     , (2158100758,   8, 'Drunken Amazon') /* ScribeName */
     , (2158100758,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100758,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100758,   1,   33555022) /* Setup */
     , (2158100758,   3,  536870932) /* SoundTable */
     , (2158100758,   6,   67111919) /* PaletteBase */
     , (2158100758,   8,  100669100) /* Icon */
     , (2158100758,  22,  872415275) /* PhysicsEffectTable */
     , (2158100758,  28,         74) /* Spell - FrostBolt6 */
     , (2158100758, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100758, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100758,   1, 2158100751) /* Owner */
     , (2158100758,   2, 2158100751) /* Container */
     , (2158100758, 8000, 2158100758) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100758,    74,      2) 
     , (2158100758,   633,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100758, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100758, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100758, 0, 16780142, 0);
