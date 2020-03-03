INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711637, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711637,   1,      32768) /* ItemType - Caster */
     , (2153711637,   5,         50) /* EncumbranceVal */
     , (2153711637,   9,   16777216) /* ValidLocations - Held */
     , (2153711637,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153711637,  18,          1) /* UiEffects - Magical */
     , (2153711637,  19,       9507) /* Value */
     , (2153711637,  65,        101) /* Placement - Resting */
     , (2153711637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711637,  94,         16) /* TargetType - Creature */
     , (2153711637, 105,          6) /* ItemWorkmanship */
     , (2153711637, 106,        235) /* ItemSpellcraft */
     , (2153711637, 107,       2334) /* ItemCurMana */
     , (2153711637, 108,       2334) /* ItemMaxMana */
     , (2153711637, 109,        235) /* ItemDifficulty */
     , (2153711637, 110,          0) /* ItemAllegianceRankLimit */
     , (2153711637, 115,          0) /* ItemSkillLevelLimit */
     , (2153711637, 117,         75) /* ItemManaCost */
     , (2153711637, 131,         51) /* MaterialType - Ivory */
     , (2153711637, 151,          2) /* HookType - Wall */
     , (2153711637, 172,          7) /* AppraisalLongDescDecoration */
     , (2153711637, 177,          3) /* GemCount */
     , (2153711637, 178,         47) /* GemType */
     , (2153711637, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711637,   1, False) /* Stuck */
     , (2153711637,  11, True ) /* IgnoreCollisions */
     , (2153711637,  13, True ) /* Ethereal */
     , (2153711637,  14, True ) /* GravityStatus */
     , (2153711637,  19, True ) /* Attackable */
     , (2153711637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153711637,  29,       1) /* WeaponDefense */
     , (2153711637, 144,    0.08) /* ManaConversionMod */
     , (2153711637, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711637,   1, 'Sceptre') /* Name */
     , (2153711637,  14, 'Use this item to cast its spell.') /* Use */
     , (2153711637,  16, 'Sceptre of Blades') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711637,   1,   33554704) /* Setup */
     , (2153711637,   3,  536870932) /* SoundTable */
     , (2153711637,   6,   67111919) /* PaletteBase */
     , (2153711637,   8,  100668797) /* Icon */
     , (2153711637,  22,  872415275) /* PhysicsEffectTable */
     , (2153711637,  28,         97) /* Spell - WhirlingBlade6 */
     , (2153711637, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153711637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153711637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711637,   1, 1342802120) /* Owner */
     , (2153711637,   2, 1342802120) /* Container */
     , (2153711637, 8000, 2153711637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153711637,    97,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153711637, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711637, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711637, 0, 16778510, 0);
