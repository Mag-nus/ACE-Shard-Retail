INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295997, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295997,   1,      32768) /* ItemType - Caster */
     , (2584295997,   5,         50) /* EncumbranceVal */
     , (2584295997,   9,   16777216) /* ValidLocations - Held */
     , (2584295997,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584295997,  18,          1) /* UiEffects - Magical */
     , (2584295997,  19,       2192) /* Value */
     , (2584295997,  65,        101) /* Placement - Resting */
     , (2584295997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295997,  94,         16) /* TargetType - Creature */
     , (2584295997, 105,          2) /* ItemWorkmanship */
     , (2584295997, 106,         52) /* ItemSpellcraft */
     , (2584295997, 107,        772) /* ItemCurMana */
     , (2584295997, 108,        778) /* ItemMaxMana */
     , (2584295997, 109,         52) /* ItemDifficulty */
     , (2584295997, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295997, 115,          0) /* ItemSkillLevelLimit */
     , (2584295997, 131,         19) /* MaterialType - Citrine */
     , (2584295997, 151,          2) /* HookType - Wall */
     , (2584295997, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295997,   1, False) /* Stuck */
     , (2584295997,  11, True ) /* IgnoreCollisions */
     , (2584295997,  13, True ) /* Ethereal */
     , (2584295997,  14, True ) /* GravityStatus */
     , (2584295997,  19, True ) /* Attackable */
     , (2584295997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295997,   5,  -0.025) /* ManaRate */
     , (2584295997,  29,       1) /* WeaponDefense */
     , (2584295997,  39, 0.6000000238418579) /* DefaultScale */
     , (2584295997, 144, 1.276811871E-314) /* ManaConversionMod */
     , (2584295997, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295997,   1, 'Orb') /* Name */
     , (2584295997,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295997,  16, 'Well-crafted Citrine Orb of Fealty, set with 2 pieces of Amber') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295997,   1,   33554669) /* Setup */
     , (2584295997,   3,  536870932) /* SoundTable */
     , (2584295997,   6,   67111928) /* PaletteBase */
     , (2584295997,   8,  100668724) /* Icon */
     , (2584295997,  22,  872415275) /* PhysicsEffectTable */
     , (2584295997,  28,        953) /* Spell - FealtyOther2 */
     , (2584295997, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295997, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295997,   1, 2584295995) /* Owner */
     , (2584295997,   2, 2584295995) /* Container */
     , (2584295997, 8000, 2584295997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295997,   582,      2) 
     , (2584295997,   953,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295997, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295997, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295997, 0, 16778862, 0);
