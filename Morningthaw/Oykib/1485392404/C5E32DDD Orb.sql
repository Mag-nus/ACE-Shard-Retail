INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999965, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999965,   1,      32768) /* ItemType - Caster */
     , (3319999965,   5,         50) /* EncumbranceVal */
     , (3319999965,   9,   16777216) /* ValidLocations - Held */
     , (3319999965,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3319999965,  18,          1) /* UiEffects - Magical */
     , (3319999965,  19,       7417) /* Value */
     , (3319999965,  65,        101) /* Placement - Resting */
     , (3319999965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999965,  94,         16) /* TargetType - Creature */
     , (3319999965, 105,          4) /* ItemWorkmanship */
     , (3319999965, 106,        182) /* ItemSpellcraft */
     , (3319999965, 107,       3000) /* ItemCurMana */
     , (3319999965, 108,       3000) /* ItemMaxMana */
     , (3319999965, 109,        182) /* ItemDifficulty */
     , (3319999965, 110,          0) /* ItemAllegianceRankLimit */
     , (3319999965, 115,          0) /* ItemSkillLevelLimit */
     , (3319999965, 131,         51) /* MaterialType - Ivory */
     , (3319999965, 151,          2) /* HookType - Wall */
     , (3319999965, 172,          3) /* AppraisalLongDescDecoration */
     , (3319999965, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999965,   1, False) /* Stuck */
     , (3319999965,  11, True ) /* IgnoreCollisions */
     , (3319999965,  13, True ) /* Ethereal */
     , (3319999965,  14, True ) /* GravityStatus */
     , (3319999965,  19, True ) /* Attackable */
     , (3319999965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319999965,   5, -0.0333333333333333) /* ManaRate */
     , (3319999965,  29,       1) /* WeaponDefense */
     , (3319999965,  39, 0.600000023841858) /* DefaultScale */
     , (3319999965, 144, 1.64029792690064E-314) /* ManaConversionMod */
     , (3319999965, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999965,   1, 'Orb') /* Name */
     , (3319999965,  14, 'Use this item to cast its spell.') /* Use */
     , (3319999965,  16, 'Orb of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999965,   1,   33554669) /* Setup */
     , (3319999965,   3,  536870932) /* SoundTable */
     , (3319999965,   6,   67111928) /* PaletteBase */
     , (3319999965,   8,  100668729) /* Icon */
     , (3319999965,  22,  872415275) /* PhysicsEffectTable */
     , (3319999965,  28,        163) /* Spell - RegenerationOther5 */
     , (3319999965, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3319999965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999965, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999965,   1, 1342480205) /* Owner */
     , (3319999965,   2, 1342480205) /* Container */
     , (3319999965, 8000, 3319999965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319999965,   163,      2) 
     , (3319999965,   583,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319999965, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999965, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999965, 0, 16778862, 0);
