INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160654, 2548, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160654,   1,      32768) /* ItemType - Caster */
     , (3658160654,   5,         50) /* EncumbranceVal */
     , (3658160654,   9,   16777216) /* ValidLocations - Held */
     , (3658160654,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3658160654,  18,          1) /* UiEffects - Magical */
     , (3658160654,  19,       1380) /* Value */
     , (3658160654,  65,        101) /* Placement - Resting */
     , (3658160654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160654,  94,         16) /* TargetType - Creature */
     , (3658160654, 105,          3) /* ItemWorkmanship */
     , (3658160654, 106,         65) /* ItemSpellcraft */
     , (3658160654, 107,        161) /* ItemCurMana */
     , (3658160654, 108,        367) /* ItemMaxMana */
     , (3658160654, 109,         32) /* ItemDifficulty */
     , (3658160654, 110,          3) /* ItemAllegianceRankLimit */
     , (3658160654, 115,          0) /* ItemSkillLevelLimit */
     , (3658160654, 131,         60) /* MaterialType - Gold */
     , (3658160654, 151,          2) /* HookType - Wall */
     , (3658160654, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160654,   1, False) /* Stuck */
     , (3658160654,  11, True ) /* IgnoreCollisions */
     , (3658160654,  13, True ) /* Ethereal */
     , (3658160654,  14, True ) /* GravityStatus */
     , (3658160654,  19, True ) /* Attackable */
     , (3658160654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160654,   5,  -0.025) /* ManaRate */
     , (3658160654,  29,       1) /* WeaponDefense */
     , (3658160654, 144, 1.807371506E-314) /* ManaConversionMod */
     , (3658160654, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160654,   1, 'Sceptre') /* Name */
     , (3658160654,  14, 'Use this item to cast its spell.') /* Use */
     , (3658160654,  16, 'Finely crafted Gold Sceptre of Shock') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160654,   1,   33554704) /* Setup */
     , (3658160654,   3,  536870932) /* SoundTable */
     , (3658160654,   6,   67111919) /* PaletteBase */
     , (3658160654,   8,  100668793) /* Icon */
     , (3658160654,  22,  872415275) /* PhysicsEffectTable */
     , (3658160654,  28,         65) /* Spell - ShockWave2 */
     , (3658160654, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3658160654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160654,   1, 1342243275) /* Owner */
     , (3658160654,   2, 1342243275) /* Container */
     , (3658160654, 8000, 3658160654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160654,    65,      2) 
     , (3658160654,   679,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3658160654, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160654, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160654, 0, 16778510, 0);
