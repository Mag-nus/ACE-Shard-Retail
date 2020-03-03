INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690709, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690709,   1,      32768) /* ItemType - Caster */
     , (3622690709,   5,         50) /* EncumbranceVal */
     , (3622690709,   9,   16777216) /* ValidLocations - Held */
     , (3622690709,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3622690709,  18,          1) /* UiEffects - Magical */
     , (3622690709,  19,       6991) /* Value */
     , (3622690709,  65,        101) /* Placement - Resting */
     , (3622690709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690709,  94,         16) /* TargetType - Creature */
     , (3622690709, 105,          4) /* ItemWorkmanship */
     , (3622690709, 106,         91) /* ItemSpellcraft */
     , (3622690709, 107,        234) /* ItemCurMana */
     , (3622690709, 108,        400) /* ItemMaxMana */
     , (3622690709, 109,         36) /* ItemDifficulty */
     , (3622690709, 110,          4) /* ItemAllegianceRankLimit */
     , (3622690709, 115,          0) /* ItemSkillLevelLimit */
     , (3622690709, 131,         20) /* MaterialType - Diamond */
     , (3622690709, 151,          2) /* HookType - Wall */
     , (3622690709, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690709,   1, False) /* Stuck */
     , (3622690709,  11, True ) /* IgnoreCollisions */
     , (3622690709,  13, True ) /* Ethereal */
     , (3622690709,  14, True ) /* GravityStatus */
     , (3622690709,  19, True ) /* Attackable */
     , (3622690709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690709,   5, -0.0333333333333333) /* ManaRate */
     , (3622690709,  29,       1) /* WeaponDefense */
     , (3622690709,  39, 0.800000011920929) /* DefaultScale */
     , (3622690709, 144, 1.78984702482517E-314) /* ManaConversionMod */
     , (3622690709, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690709,   1, 'Staff') /* Name */
     , (3622690709,  14, 'Use this item to cast its spell.') /* Use */
     , (3622690709,  16, 'Exquisitely crafted Diamond Staff of Frost, set with 4 Sapphires') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690709,   1,   33555022) /* Setup */
     , (3622690709,   3,  536870932) /* SoundTable */
     , (3622690709,   6,   67111919) /* PaletteBase */
     , (3622690709,   8,  100669102) /* Icon */
     , (3622690709,  22,  872415275) /* PhysicsEffectTable */
     , (3622690709,  28,         71) /* Spell - FrostBolt3 */
     , (3622690709, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3622690709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690709,   1, 3622690671) /* Owner */
     , (3622690709,   2, 3622690671) /* Container */
     , (3622690709, 8000, 3622690709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622690709,    71,      2) 
     , (3622690709,   655,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622690709, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622690709, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622690709, 0, 16780142, 0);
