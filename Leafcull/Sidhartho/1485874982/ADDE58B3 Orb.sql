INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030067, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030067,   1,      32768) /* ItemType - Caster */
     , (2917030067,   5,         50) /* EncumbranceVal */
     , (2917030067,   9,   16777216) /* ValidLocations - Held */
     , (2917030067,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2917030067,  18,          1) /* UiEffects - Magical */
     , (2917030067,  19,        961) /* Value */
     , (2917030067,  65,        101) /* Placement - Resting */
     , (2917030067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030067,  94,         16) /* TargetType - Creature */
     , (2917030067, 105,          2) /* ItemWorkmanship */
     , (2917030067, 106,          2) /* ItemSpellcraft */
     , (2917030067, 107,        276) /* ItemCurMana */
     , (2917030067, 108,        278) /* ItemMaxMana */
     , (2917030067, 109,          2) /* ItemDifficulty */
     , (2917030067, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030067, 115,          0) /* ItemSkillLevelLimit */
     , (2917030067, 131,         63) /* MaterialType - Silver */
     , (2917030067, 151,          2) /* HookType - Wall */
     , (2917030067, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030067,   1, False) /* Stuck */
     , (2917030067,  11, True ) /* IgnoreCollisions */
     , (2917030067,  13, True ) /* Ethereal */
     , (2917030067,  14, True ) /* GravityStatus */
     , (2917030067,  19, True ) /* Attackable */
     , (2917030067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030067,   5, -0.0125) /* ManaRate */
     , (2917030067,  29,       1) /* WeaponDefense */
     , (2917030067,  39, 0.6000000238418579) /* DefaultScale */
     , (2917030067, 144, 1.441204344E-314) /* ManaConversionMod */
     , (2917030067, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030067,   1, 'Orb') /* Name */
     , (2917030067,   7, '26.9  40.8') /* Inscription */
     , (2917030067,   8, 'Sidhartho') /* ScribeName */
     , (2917030067,  14, 'Use this item to cast its spell.') /* Use */
     , (2917030067,  16, 'Well-crafted Silver Orb of Vitality, set with 1 Lapis Lazuli') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030067,   1,   33554669) /* Setup */
     , (2917030067,   3,  536870932) /* SoundTable */
     , (2917030067,   6,   67111928) /* PaletteBase */
     , (2917030067,   8,  100668723) /* Icon */
     , (2917030067,  22,  872415275) /* PhysicsEffectTable */
     , (2917030067,  28,       1183) /* Spell - RevitalizeOther1 */
     , (2917030067, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2917030067, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030067,   1, 2917030062) /* Owner */
     , (2917030067,   2, 2917030062) /* Container */
     , (2917030067, 8000, 2917030067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030067,   678,      2) 
     , (2917030067,  1183,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917030067, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030067, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030067, 0, 16778862, 0);
