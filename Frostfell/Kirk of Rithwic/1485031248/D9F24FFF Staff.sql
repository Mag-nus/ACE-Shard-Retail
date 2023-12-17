INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656536063, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656536063,   1,      32768) /* ItemType - Caster */
     , (3656536063,   5,         50) /* EncumbranceVal */
     , (3656536063,   9,   16777216) /* ValidLocations - Held */
     , (3656536063,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3656536063,  18,          1) /* UiEffects - Magical */
     , (3656536063,  19,       1271) /* Value */
     , (3656536063,  65,        101) /* Placement - Resting */
     , (3656536063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656536063,  94,         16) /* TargetType - Creature */
     , (3656536063, 105,          1) /* ItemWorkmanship */
     , (3656536063, 106,        298) /* ItemSpellcraft */
     , (3656536063, 107,        195) /* ItemCurMana */
     , (3656536063, 108,        450) /* ItemMaxMana */
     , (3656536063, 109,        298) /* ItemDifficulty */
     , (3656536063, 110,          0) /* ItemAllegianceRankLimit */
     , (3656536063, 115,          0) /* ItemSkillLevelLimit */
     , (3656536063, 131,         61) /* MaterialType - Iron */
     , (3656536063, 151,          2) /* HookType - Wall */
     , (3656536063, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656536063,   1, False) /* Stuck */
     , (3656536063,  11, True ) /* IgnoreCollisions */
     , (3656536063,  13, True ) /* Ethereal */
     , (3656536063,  14, True ) /* GravityStatus */
     , (3656536063,  19, True ) /* Attackable */
     , (3656536063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656536063,   5, -0.041666666666666664) /* ManaRate */
     , (3656536063,  29,       1) /* WeaponDefense */
     , (3656536063,  39, 0.800000011920929) /* DefaultScale */
     , (3656536063, 144, 1.8065688515E-314) /* ManaConversionMod */
     , (3656536063, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656536063,   1, 'Staff') /* Name */
     , (3656536063,  14, 'Use this item to cast its spell.') /* Use */
     , (3656536063,  16, ' Iron Staff of Flame, set with 3 Black Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656536063,   1,   33555022) /* Setup */
     , (3656536063,   3,  536870932) /* SoundTable */
     , (3656536063,   6,   67111919) /* PaletteBase */
     , (3656536063,   8,  100669096) /* Icon */
     , (3656536063,  22,  872415275) /* PhysicsEffectTable */
     , (3656536063,  28,         82) /* Spell - FlameBolt3 */
     , (3656536063, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3656536063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656536063, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656536063,   1, 1342217300) /* Owner */
     , (3656536063,   2, 1342217300) /* Container */
     , (3656536063, 8000, 3656536063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3656536063,    82,      2) 
     , (3656536063,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3656536063, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656536063, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656536063, 0, 16780142, 0);
