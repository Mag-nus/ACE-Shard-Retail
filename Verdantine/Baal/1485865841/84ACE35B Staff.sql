INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922907, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922907,   1,      32768) /* ItemType - Caster */
     , (2225922907,   5,         50) /* EncumbranceVal */
     , (2225922907,   9,   16777216) /* ValidLocations - Held */
     , (2225922907,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2225922907,  18,          1) /* UiEffects - Magical */
     , (2225922907,  19,      22593) /* Value */
     , (2225922907,  65,        101) /* Placement - Resting */
     , (2225922907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922907,  94,         16) /* TargetType - Creature */
     , (2225922907, 105,          8) /* ItemWorkmanship */
     , (2225922907, 106,        268) /* ItemSpellcraft */
     , (2225922907, 107,       3112) /* ItemCurMana */
     , (2225922907, 108,       3112) /* ItemMaxMana */
     , (2225922907, 109,        268) /* ItemDifficulty */
     , (2225922907, 110,          0) /* ItemAllegianceRankLimit */
     , (2225922907, 115,          0) /* ItemSkillLevelLimit */
     , (2225922907, 131,         63) /* MaterialType - Silver */
     , (2225922907, 151,          2) /* HookType - Wall */
     , (2225922907, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2225922907, 177,          5) /* GemCount */
     , (2225922907, 178,         39) /* GemType */
     , (2225922907, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922907,   1, False) /* Stuck */
     , (2225922907,  11, True ) /* IgnoreCollisions */
     , (2225922907,  13, True ) /* Ethereal */
     , (2225922907,  14, True ) /* GravityStatus */
     , (2225922907,  19, True ) /* Attackable */
     , (2225922907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922907,   5,   -0.05) /* ManaRate */
     , (2225922907,  29,     1.1) /* WeaponDefense */
     , (2225922907,  39, 0.800000011920929) /* DefaultScale */
     , (2225922907, 144,     0.1) /* ManaConversionMod */
     , (2225922907, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922907,   1, 'Staff') /* Name */
     , (2225922907,   7, 'Decent Staff.') /* Inscription */
     , (2225922907,   8, 'Behold') /* ScribeName */
     , (2225922907,  16, 'Staff of Frost') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922907,   1,   33555022) /* Setup */
     , (2225922907,   3,  536870932) /* SoundTable */
     , (2225922907,   6,   67111919) /* PaletteBase */
     , (2225922907,   8,  100669096) /* Icon */
     , (2225922907,  22,  872415275) /* PhysicsEffectTable */
     , (2225922907,  28,         73) /* Spell - FrostBolt5 */
     , (2225922907, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2225922907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922907,   1, 2225922915) /* Owner */
     , (2225922907,   2, 2225922915) /* Container */
     , (2225922907, 8000, 2225922907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2225922907,    73,      2) 
     , (2225922907,   585,      2) 
     , (2225922907,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225922907, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922907, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922907, 0, 16780142, 0);
