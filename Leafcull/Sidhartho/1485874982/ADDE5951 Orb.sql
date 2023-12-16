INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030225, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030225,   1,      32768) /* ItemType - Caster */
     , (2917030225,   5,         50) /* EncumbranceVal */
     , (2917030225,   9,   16777216) /* ValidLocations - Held */
     , (2917030225,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917030225,  18,          1) /* UiEffects - Magical */
     , (2917030225,  19,       5149) /* Value */
     , (2917030225,  65,        101) /* Placement - Resting */
     , (2917030225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030225,  94,         16) /* TargetType - Creature */
     , (2917030225, 105,          4) /* ItemWorkmanship */
     , (2917030225, 106,        237) /* ItemSpellcraft */
     , (2917030225, 107,         89) /* ItemCurMana */
     , (2917030225, 108,       1000) /* ItemMaxMana */
     , (2917030225, 109,         59) /* ItemDifficulty */
     , (2917030225, 110,          7) /* ItemAllegianceRankLimit */
     , (2917030225, 115,          0) /* ItemSkillLevelLimit */
     , (2917030225, 131,         12) /* MaterialType - Amethyst */
     , (2917030225, 151,          2) /* HookType - Wall */
     , (2917030225, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030225,   1, False) /* Stuck */
     , (2917030225,  11, True ) /* IgnoreCollisions */
     , (2917030225,  13, True ) /* Ethereal */
     , (2917030225,  14, True ) /* GravityStatus */
     , (2917030225,  19, True ) /* Attackable */
     , (2917030225,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030225,   5, -0.0555555559694767) /* ManaRate */
     , (2917030225,  29,       1) /* WeaponDefense */
     , (2917030225,  39, 0.6000000238418579) /* DefaultScale */
     , (2917030225, 144, 1.441204422E-314) /* ManaConversionMod */
     , (2917030225, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030225,   1, 'Orb') /* Name */
     , (2917030225,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030225,  16, 'Exquisitely crafted Amethyst Orb of Rejuvenation, set with 4 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030225,   1,   33554669) /* Setup */
     , (2917030225,   3,  536870932) /* SoundTable */
     , (2917030225,   6,   67111928) /* PaletteBase */
     , (2917030225,   8,  100668728) /* Icon */
     , (2917030225,  22,  872415275) /* PhysicsEffectTable */
     , (2917030225,  28,        185) /* Spell - RejuvenationOther3 */
     , (2917030225, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030225, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030225,   1, 1342725843) /* Owner */
     , (2917030225,   2, 1342725843) /* Container */
     , (2917030225, 8000, 2917030225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030225,   185,      2) 
     , (2917030225,   610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030225, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030225, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030225, 0, 16778862, 0);
