INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394186, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394186,   1,      32768) /* ItemType - Caster */
     , (2273394186,   5,         50) /* EncumbranceVal */
     , (2273394186,   9,   16777216) /* ValidLocations - Held */
     , (2273394186,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2273394186,  18,          1) /* UiEffects - Magical */
     , (2273394186,  19,      11544) /* Value */
     , (2273394186,  65,        101) /* Placement - Resting */
     , (2273394186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394186,  94,         16) /* TargetType - Creature */
     , (2273394186, 105,          6) /* ItemWorkmanship */
     , (2273394186, 106,        227) /* ItemSpellcraft */
     , (2273394186, 107,        968) /* ItemCurMana */
     , (2273394186, 108,       1089) /* ItemMaxMana */
     , (2273394186, 109,        227) /* ItemDifficulty */
     , (2273394186, 110,          0) /* ItemAllegianceRankLimit */
     , (2273394186, 115,          0) /* ItemSkillLevelLimit */
     , (2273394186, 131,         51) /* MaterialType - Ivory */
     , (2273394186, 151,          2) /* HookType - Wall */
     , (2273394186, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2273394186, 177,          4) /* GemCount */
     , (2273394186, 178,         39) /* GemType */
     , (2273394186, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394186,   1, False) /* Stuck */
     , (2273394186,  11, True ) /* IgnoreCollisions */
     , (2273394186,  13, True ) /* Ethereal */
     , (2273394186,  14, True ) /* GravityStatus */
     , (2273394186,  19, True ) /* Attackable */
     , (2273394186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394186,   5, -0.05555555555555555) /* ManaRate */
     , (2273394186,  29,       1) /* WeaponDefense */
     , (2273394186, 144, 0.07000000000000006) /* ManaConversionMod */
     , (2273394186, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394186,   1, 'Sceptre') /* Name */
     , (2273394186,  14, 'Use this item to cast its spell.') /* Use */
     , (2273394186,  16, 'Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394186,   1,   33554704) /* Setup */
     , (2273394186,   3,  536870932) /* SoundTable */
     , (2273394186,   6,   67111919) /* PaletteBase */
     , (2273394186,   8,  100668797) /* Icon */
     , (2273394186,  22,  872415275) /* PhysicsEffectTable */
     , (2273394186,  28,         95) /* Spell - WhirlingBlade4 */
     , (2273394186, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2273394186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273394186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394186,   1, 1342873741) /* Owner */
     , (2273394186,   2, 1342873741) /* Container */
     , (2273394186, 8000, 2273394186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2273394186,    95,      2) 
     , (2273394186,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2273394186, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394186, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394186, 0, 16778510, 0);
