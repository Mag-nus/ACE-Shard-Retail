INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394393, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394393,   1,      32768) /* ItemType - Caster */
     , (2273394393,   5,         50) /* EncumbranceVal */
     , (2273394393,   9,   16777216) /* ValidLocations - Held */
     , (2273394393,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2273394393,  18,          1) /* UiEffects - Magical */
     , (2273394393,  19,      12558) /* Value */
     , (2273394393,  65,        101) /* Placement - Resting */
     , (2273394393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394393,  94,         16) /* TargetType - Creature */
     , (2273394393, 105,          7) /* ItemWorkmanship */
     , (2273394393, 106,        274) /* ItemSpellcraft */
     , (2273394393, 107,       1636) /* ItemCurMana */
     , (2273394393, 108,       1667) /* ItemMaxMana */
     , (2273394393, 109,        274) /* ItemDifficulty */
     , (2273394393, 110,          0) /* ItemAllegianceRankLimit */
     , (2273394393, 115,          0) /* ItemSkillLevelLimit */
     , (2273394393, 131,         63) /* MaterialType - Silver */
     , (2273394393, 151,          2) /* HookType - Wall */
     , (2273394393, 171,          1) /* NumTimesTinkered */
     , (2273394393, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2273394393, 177,          2) /* GemCount */
     , (2273394393, 178,         39) /* GemType */
     , (2273394393, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394393,   1, False) /* Stuck */
     , (2273394393,  11, True ) /* IgnoreCollisions */
     , (2273394393,  13, True ) /* Ethereal */
     , (2273394393,  14, True ) /* GravityStatus */
     , (2273394393,  19, True ) /* Attackable */
     , (2273394393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394393,   5, -0.05555555555555555) /* ManaRate */
     , (2273394393,  29,       1) /* WeaponDefense */
     , (2273394393, 144,    0.09) /* ManaConversionMod */
     , (2273394393, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394393,   1, 'Sceptre') /* Name */
     , (2273394393,  14, 'Use this item to cast its spell.') /* Use */
     , (2273394393,  16, 'Sceptre of Flame') /* LongDesc */
     , (2273394393,  39, 'Artie the Trade Mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394393,   1,   33554704) /* Setup */
     , (2273394393,   3,  536870932) /* SoundTable */
     , (2273394393,   6,   67111919) /* PaletteBase */
     , (2273394393,   8,  100668792) /* Icon */
     , (2273394393,  22,  872415275) /* PhysicsEffectTable */
     , (2273394393,  28,         84) /* Spell - FlameBolt5 */
     , (2273394393, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2273394393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394393,   1, 1342873741) /* Owner */
     , (2273394393,   2, 1342873741) /* Container */
     , (2273394393, 8000, 2273394393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394393,    84,      2) 
     , (2273394393,   683,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394393, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394393, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394393, 0, 16778510, 0);
