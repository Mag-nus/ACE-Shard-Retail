INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461317496, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461317496,   1,      32768) /* ItemType - Caster */
     , (2461317496,   5,         50) /* EncumbranceVal */
     , (2461317496,   9,   16777216) /* ValidLocations - Held */
     , (2461317496,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2461317496,  18,          1) /* UiEffects - Magical */
     , (2461317496,  19,      12048) /* Value */
     , (2461317496,  65,        101) /* Placement - Resting */
     , (2461317496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461317496,  94,         16) /* TargetType - Creature */
     , (2461317496, 105,          8) /* ItemWorkmanship */
     , (2461317496, 106,        106) /* ItemSpellcraft */
     , (2461317496, 107,        717) /* ItemCurMana */
     , (2461317496, 108,        800) /* ItemMaxMana */
     , (2461317496, 109,        106) /* ItemDifficulty */
     , (2461317496, 110,          0) /* ItemAllegianceRankLimit */
     , (2461317496, 115,          0) /* ItemSkillLevelLimit */
     , (2461317496, 131,         38) /* MaterialType - Ruby */
     , (2461317496, 151,          2) /* HookType - Wall */
     , (2461317496, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461317496,   1, False) /* Stuck */
     , (2461317496,  11, True ) /* IgnoreCollisions */
     , (2461317496,  13, True ) /* Ethereal */
     , (2461317496,  14, True ) /* GravityStatus */
     , (2461317496,  19, True ) /* Attackable */
     , (2461317496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461317496,   5, -0.03333333507180214) /* ManaRate */
     , (2461317496,  29,       1) /* WeaponDefense */
     , (2461317496,  39, 0.800000011920929) /* DefaultScale */
     , (2461317496, 144, 1.2160524183E-314) /* ManaConversionMod */
     , (2461317496, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461317496,   1, 'Staff') /* Name */
     , (2461317496,   7, '12k. DI') /* Inscription */
     , (2461317496,   8, 'Azrakin') /* ScribeName */
     , (2461317496,  14, 'Use this item to cast its spell.') /* Use */
     , (2461317496,  16, 'Utterly flawless Ruby Staff of Flame, set with 4 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461317496,   1,   33555022) /* Setup */
     , (2461317496,   3,  536870932) /* SoundTable */
     , (2461317496,   6,   67111919) /* PaletteBase */
     , (2461317496,   8,  100669097) /* Icon */
     , (2461317496,  22,  872415275) /* PhysicsEffectTable */
     , (2461317496,  28,         82) /* Spell - FlameBolt3 */
     , (2461317496, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2461317496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461317496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461317496,   1, 2461698007) /* Owner */
     , (2461317496,   2, 2461698007) /* Container */
     , (2461317496, 8000, 2461317496) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461317496,    82,      2) 
     , (2461317496,   631,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461317496, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461317496, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461317496, 0, 16780142, 0);
