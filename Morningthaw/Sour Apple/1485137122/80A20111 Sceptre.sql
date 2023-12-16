INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100753, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100753,   1,      32768) /* ItemType - Caster */
     , (2158100753,   5,         50) /* EncumbranceVal */
     , (2158100753,   9,   16777216) /* ValidLocations - Held */
     , (2158100753,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100753,  18,          1) /* UiEffects - Magical */
     , (2158100753,  19,      13186) /* Value */
     , (2158100753,  65,        101) /* Placement - Resting */
     , (2158100753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100753,  94,         16) /* TargetType - Creature */
     , (2158100753, 105,          6) /* ItemWorkmanship */
     , (2158100753, 106,        244) /* ItemSpellcraft */
     , (2158100753, 107,       1167) /* ItemCurMana */
     , (2158100753, 108,       1167) /* ItemMaxMana */
     , (2158100753, 109,        244) /* ItemDifficulty */
     , (2158100753, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100753, 115,          0) /* ItemSkillLevelLimit */
     , (2158100753, 131,         23) /* MaterialType - GreenGarnet */
     , (2158100753, 151,          2) /* HookType - Wall */
     , (2158100753, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100753, 177,          4) /* GemCount */
     , (2158100753, 178,         22) /* GemType */
     , (2158100753, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100753,   1, False) /* Stuck */
     , (2158100753,  11, True ) /* IgnoreCollisions */
     , (2158100753,  13, True ) /* Ethereal */
     , (2158100753,  14, True ) /* GravityStatus */
     , (2158100753,  19, True ) /* Attackable */
     , (2158100753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100753,   5, -0.05555555555555555) /* ManaRate */
     , (2158100753,  29,       1) /* WeaponDefense */
     , (2158100753, 144, 0.07000000000000006) /* ManaConversionMod */
     , (2158100753, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100753,   1, 'Sceptre') /* Name */
     , (2158100753,   7, 'If you canread this I have died') /* Inscription */
     , (2158100753,   8, 'Drunken Amazon') /* ScribeName */
     , (2158100753,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100753,  16, 'Sceptre of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100753,   1,   33554704) /* Setup */
     , (2158100753,   3,  536870932) /* SoundTable */
     , (2158100753,   6,   67111919) /* PaletteBase */
     , (2158100753,   8,  100668801) /* Icon */
     , (2158100753,  22,  872415275) /* PhysicsEffectTable */
     , (2158100753,  28,         74) /* Spell - FrostBolt6 */
     , (2158100753, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100753,   1, 2158100751) /* Owner */
     , (2158100753,   2, 2158100751) /* Container */
     , (2158100753, 8000, 2158100753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100753,    74,      2) 
     , (2158100753,   634,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158100753, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100753, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100753, 0, 16778510, 0);
