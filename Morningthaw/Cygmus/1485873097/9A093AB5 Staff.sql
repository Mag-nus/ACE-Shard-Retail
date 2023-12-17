INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296117, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296117,   1,      32768) /* ItemType - Caster */
     , (2584296117,   5,         50) /* EncumbranceVal */
     , (2584296117,   9,   16777216) /* ValidLocations - Held */
     , (2584296117,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2584296117,  18,          1) /* UiEffects - Magical */
     , (2584296117,  19,       7268) /* Value */
     , (2584296117,  65,        101) /* Placement - Resting */
     , (2584296117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296117,  94,         16) /* TargetType - Creature */
     , (2584296117, 105,          3) /* ItemWorkmanship */
     , (2584296117, 106,        155) /* ItemSpellcraft */
     , (2584296117, 107,        734) /* ItemCurMana */
     , (2584296117, 108,        734) /* ItemMaxMana */
     , (2584296117, 109,         51) /* ItemDifficulty */
     , (2584296117, 110,          5) /* ItemAllegianceRankLimit */
     , (2584296117, 115,          0) /* ItemSkillLevelLimit */
     , (2584296117, 131,         51) /* MaterialType - Ivory */
     , (2584296117, 151,          2) /* HookType - Wall */
     , (2584296117, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296117,   1, False) /* Stuck */
     , (2584296117,  11, True ) /* IgnoreCollisions */
     , (2584296117,  13, True ) /* Ethereal */
     , (2584296117,  14, True ) /* GravityStatus */
     , (2584296117,  19, True ) /* Attackable */
     , (2584296117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296117,   5, -0.041666666666666664) /* ManaRate */
     , (2584296117,  29,       1) /* WeaponDefense */
     , (2584296117,  39, 0.800000011920929) /* DefaultScale */
     , (2584296117, 144, 1.27681193E-314) /* ManaConversionMod */
     , (2584296117, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296117,   1, 'Staff') /* Name */
     , (2584296117,  14, 'Use this item to cast its spell.') /* Use */
     , (2584296117,  16, 'Finely crafted Ivory Staff of Flame, set with 5 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296117,   1,   33555022) /* Setup */
     , (2584296117,   3,  536870932) /* SoundTable */
     , (2584296117,   6,   67111919) /* PaletteBase */
     , (2584296117,   8,  100669102) /* Icon */
     , (2584296117,  22,  872415275) /* PhysicsEffectTable */
     , (2584296117,  28,         83) /* Spell - FlameBolt4 */
     , (2584296117, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584296117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296117, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296117,   1, 1342760115) /* Owner */
     , (2584296117,   2, 1342760115) /* Container */
     , (2584296117, 8000, 2584296117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584296117,    83,      2) 
     , (2584296117,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584296117, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584296117, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584296117, 0, 16780142, 0);
