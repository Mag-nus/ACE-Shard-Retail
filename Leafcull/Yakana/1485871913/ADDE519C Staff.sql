INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028252, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028252,   1,      32768) /* ItemType - Caster */
     , (2917028252,   5,         50) /* EncumbranceVal */
     , (2917028252,   9,   16777216) /* ValidLocations - Held */
     , (2917028252,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2917028252,  18,          1) /* UiEffects - Magical */
     , (2917028252,  19,       3464) /* Value */
     , (2917028252,  65,        101) /* Placement - Resting */
     , (2917028252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028252,  94,         16) /* TargetType - Creature */
     , (2917028252, 105,          2) /* ItemWorkmanship */
     , (2917028252, 106,        237) /* ItemSpellcraft */
     , (2917028252, 107,          0) /* ItemCurMana */
     , (2917028252, 108,        501) /* ItemMaxMana */
     , (2917028252, 109,         59) /* ItemDifficulty */
     , (2917028252, 110,          7) /* ItemAllegianceRankLimit */
     , (2917028252, 115,          0) /* ItemSkillLevelLimit */
     , (2917028252, 131,         41) /* MaterialType - Sunstone */
     , (2917028252, 151,          2) /* HookType - Wall */
     , (2917028252, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028252,   1, False) /* Stuck */
     , (2917028252,  11, True ) /* IgnoreCollisions */
     , (2917028252,  13, True ) /* Ethereal */
     , (2917028252,  14, True ) /* GravityStatus */
     , (2917028252,  19, True ) /* Attackable */
     , (2917028252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028252,   5, -0.0555555559694767) /* ManaRate */
     , (2917028252,  29,       1) /* WeaponDefense */
     , (2917028252,  39, 0.800000011920929) /* DefaultScale */
     , (2917028252, 144, 1.44120344726154E-314) /* ManaConversionMod */
     , (2917028252, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028252,   1, 'Staff') /* Name */
     , (2917028252,  14, 'Use this item to cast its spell.') /* Use */
     , (2917028252,  16, 'Well-crafted Sunstone Staff of Frost, set with 5 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028252,   1,   33555022) /* Setup */
     , (2917028252,   3,  536870932) /* SoundTable */
     , (2917028252,   6,   67111919) /* PaletteBase */
     , (2917028252,   8,  100669097) /* Icon */
     , (2917028252,  22,  872415275) /* PhysicsEffectTable */
     , (2917028252,  28,         71) /* Spell - FrostBolt3 */
     , (2917028252, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917028252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028252,   1, 2917028230) /* Owner */
     , (2917028252,   2, 2917028230) /* Container */
     , (2917028252, 8000, 2917028252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028252,    71,      2) 
     , (2917028252,   562,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028252, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028252, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028252, 0, 16780142, 0);
