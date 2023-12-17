INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633376967, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633376967,   1,      32768) /* ItemType - Caster */
     , (3633376967,   5,         50) /* EncumbranceVal */
     , (3633376967,   9,   16777216) /* ValidLocations - Held */
     , (3633376967,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3633376967,  18,          1) /* UiEffects - Magical */
     , (3633376967,  19,       1526) /* Value */
     , (3633376967,  65,        101) /* Placement - Resting */
     , (3633376967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633376967,  94,         16) /* TargetType - Creature */
     , (3633376967, 105,          3) /* ItemWorkmanship */
     , (3633376967, 106,         47) /* ItemSpellcraft */
     , (3633376967, 107,        367) /* ItemCurMana */
     , (3633376967, 108,        367) /* ItemMaxMana */
     , (3633376967, 109,         47) /* ItemDifficulty */
     , (3633376967, 110,          0) /* ItemAllegianceRankLimit */
     , (3633376967, 115,          0) /* ItemSkillLevelLimit */
     , (3633376967, 131,         60) /* MaterialType - Gold */
     , (3633376967, 151,          2) /* HookType - Wall */
     , (3633376967, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3633376967, 177,          3) /* GemCount */
     , (3633376967, 178,         11) /* GemType */
     , (3633376967, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633376967,   1, False) /* Stuck */
     , (3633376967,  11, True ) /* IgnoreCollisions */
     , (3633376967,  13, True ) /* Ethereal */
     , (3633376967,  14, True ) /* GravityStatus */
     , (3633376967,  19, True ) /* Attackable */
     , (3633376967,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633376967,   5, -0.0125) /* ManaRate */
     , (3633376967,  29,       1) /* WeaponDefense */
     , (3633376967, 144, 1.795126738E-314) /* ManaConversionMod */
     , (3633376967, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633376967,   1, 'Sceptre') /* Name */
     , (3633376967,  14, 'Use this item to cast its spell.') /* Use */
     , (3633376967,  16, 'Sceptre of Lightning') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376967,   1,   33554704) /* Setup */
     , (3633376967,   3,  536870932) /* SoundTable */
     , (3633376967,   6,   67111919) /* PaletteBase */
     , (3633376967,   8,  100668793) /* Icon */
     , (3633376967,  22,  872415275) /* PhysicsEffectTable */
     , (3633376967,  28,         76) /* Spell - LightningBolt2 */
     , (3633376967, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3633376967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633376967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633376967,   1, 1343533150) /* Owner */
     , (3633376967,   2, 1343533150) /* Container */
     , (3633376967, 8000, 3633376967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3633376967,    76,      2) 
     , (3633376967,   581,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633376967, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633376967, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633376967, 0, 16778510, 0);
