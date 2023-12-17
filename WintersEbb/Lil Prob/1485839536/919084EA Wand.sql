INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442167530, 2472, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442167530,   1,      32768) /* ItemType - Caster */
     , (2442167530,   5,         50) /* EncumbranceVal */
     , (2442167530,   9,   16777216) /* ValidLocations - Held */
     , (2442167530,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2442167530,  18,          1) /* UiEffects - Magical */
     , (2442167530,  19,      24864) /* Value */
     , (2442167530,  65,        101) /* Placement - Resting */
     , (2442167530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442167530,  94,         16) /* TargetType - Creature */
     , (2442167530, 105,          8) /* ItemWorkmanship */
     , (2442167530, 106,        264) /* ItemSpellcraft */
     , (2442167530, 107,        862) /* ItemCurMana */
     , (2442167530, 108,       1334) /* ItemMaxMana */
     , (2442167530, 109,         58) /* ItemDifficulty */
     , (2442167530, 110,          8) /* ItemAllegianceRankLimit */
     , (2442167530, 115,          0) /* ItemSkillLevelLimit */
     , (2442167530, 131,         39) /* MaterialType - Sapphire */
     , (2442167530, 151,          2) /* HookType - Wall */
     , (2442167530, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442167530,   1, False) /* Stuck */
     , (2442167530,  11, True ) /* IgnoreCollisions */
     , (2442167530,  13, True ) /* Ethereal */
     , (2442167530,  14, True ) /* GravityStatus */
     , (2442167530,  19, True ) /* Attackable */
     , (2442167530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442167530,   5, -0.0555555559694767) /* ManaRate */
     , (2442167530,  29,       1) /* WeaponDefense */
     , (2442167530, 144, 1.206591078E-314) /* ManaConversionMod */
     , (2442167530, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442167530,   1, 'Wand') /* Name */
     , (2442167530,   7, '24k') /* Inscription */
     , (2442167530,   8, 'Hazridi') /* ScribeName */
     , (2442167530,  14, 'Use this item to cast its spell.') /* Use */
     , (2442167530,  16, 'Utterly flawless Sapphire Wand of Lightning, set with 4 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442167530,   1,   33554812) /* Setup */
     , (2442167530,   3,  536870932) /* SoundTable */
     , (2442167530,   6,   67111919) /* PaletteBase */
     , (2442167530,   8,  100668792) /* Icon */
     , (2442167530,  22,  872415275) /* PhysicsEffectTable */
     , (2442167530,  28,         80) /* Spell - LightningBolt6 */
     , (2442167530, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2442167530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2442167530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442167530,   1, 2442638656) /* Owner */
     , (2442167530,   2, 2442638656) /* Container */
     , (2442167530, 8000, 2442167530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2442167530,    80,      2) 
     , (2442167530,   586,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442167530, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442167530, 0, 83889679, 83889679, 0)
     , (2442167530, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442167530, 0, 16778603, 0);
