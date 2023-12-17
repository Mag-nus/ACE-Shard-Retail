INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296106, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296106,   1,      32768) /* ItemType - Caster */
     , (2584296106,   5,         50) /* EncumbranceVal */
     , (2584296106,   9,   16777216) /* ValidLocations - Held */
     , (2584296106,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584296106,  18,          1) /* UiEffects - Magical */
     , (2584296106,  19,       2241) /* Value */
     , (2584296106,  65,        101) /* Placement - Resting */
     , (2584296106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296106,  94,         16) /* TargetType - Creature */
     , (2584296106, 105,          5) /* ItemWorkmanship */
     , (2584296106, 106,         47) /* ItemSpellcraft */
     , (2584296106, 107,        129) /* ItemCurMana */
     , (2584296106, 108,        362) /* ItemMaxMana */
     , (2584296106, 109,         47) /* ItemDifficulty */
     , (2584296106, 110,          0) /* ItemAllegianceRankLimit */
     , (2584296106, 115,          0) /* ItemSkillLevelLimit */
     , (2584296106, 131,         51) /* MaterialType - Ivory */
     , (2584296106, 151,          2) /* HookType - Wall */
     , (2584296106, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296106,   1, False) /* Stuck */
     , (2584296106,  11, True ) /* IgnoreCollisions */
     , (2584296106,  13, True ) /* Ethereal */
     , (2584296106,  14, True ) /* GravityStatus */
     , (2584296106,  19, True ) /* Attackable */
     , (2584296106,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296106,   5, -0.0125) /* ManaRate */
     , (2584296106,  29,       1) /* WeaponDefense */
     , (2584296106,  39, 0.800000011920929) /* DefaultScale */
     , (2584296106, 144, 1.2768119247E-314) /* ManaConversionMod */
     , (2584296106, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296106,   1, 'Staff') /* Name */
     , (2584296106,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296106,  16, 'Magnificently crafted Ivory Staff of Flame, set with 2 pieces of Amber') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296106,   1,   33555022) /* Setup */
     , (2584296106,   3,  536870932) /* SoundTable */
     , (2584296106,   6,   67111919) /* PaletteBase */
     , (2584296106,   8,  100669102) /* Icon */
     , (2584296106,  22,  872415275) /* PhysicsEffectTable */
     , (2584296106,  28,         81) /* Spell - FlameBolt2 */
     , (2584296106, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296106, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296106,   1, 1342760115) /* Owner */
     , (2584296106,   2, 1342760115) /* Container */
     , (2584296106, 8000, 2584296106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296106,    81,      2) 
     , (2584296106,   605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296106, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296106, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296106, 0, 16780142, 0);
