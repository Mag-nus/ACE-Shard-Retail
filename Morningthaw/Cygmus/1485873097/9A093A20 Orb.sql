INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295968, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295968,   1,      32768) /* ItemType - Caster */
     , (2584295968,   5,         50) /* EncumbranceVal */
     , (2584295968,   9,   16777216) /* ValidLocations - Held */
     , (2584295968,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584295968,  18,          1) /* UiEffects - Magical */
     , (2584295968,  19,       2101) /* Value */
     , (2584295968,  65,        101) /* Placement - Resting */
     , (2584295968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295968,  94,         16) /* TargetType - Creature */
     , (2584295968, 105,          5) /* ItemWorkmanship */
     , (2584295968, 106,         53) /* ItemSpellcraft */
     , (2584295968, 107,        434) /* ItemCurMana */
     , (2584295968, 108,        434) /* ItemMaxMana */
     , (2584295968, 109,         53) /* ItemDifficulty */
     , (2584295968, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295968, 115,          0) /* ItemSkillLevelLimit */
     , (2584295968, 131,         36) /* MaterialType - RedJade */
     , (2584295968, 151,          2) /* HookType - Wall */
     , (2584295968, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295968,   1, False) /* Stuck */
     , (2584295968,  11, True ) /* IgnoreCollisions */
     , (2584295968,  13, True ) /* Ethereal */
     , (2584295968,  14, True ) /* GravityStatus */
     , (2584295968,  19, True ) /* Attackable */
     , (2584295968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295968,   5,  -0.025) /* ManaRate */
     , (2584295968,  29,       1) /* WeaponDefense */
     , (2584295968,  39, 0.6000000238418579) /* DefaultScale */
     , (2584295968, 144, 1.2768118565E-314) /* ManaConversionMod */
     , (2584295968, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295968,   1, 'Orb') /* Name */
     , (2584295968,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295968,  16, 'Magnificently crafted Red Jade Orb of Willpower, set with 2 pieces of Jet') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295968,   1,   33554669) /* Setup */
     , (2584295968,   3,  536870932) /* SoundTable */
     , (2584295968,   6,   67111928) /* PaletteBase */
     , (2584295968,   8,  100668724) /* Icon */
     , (2584295968,  22,  872415275) /* PhysicsEffectTable */
     , (2584295968,  28,       1451) /* Spell - WillpowerOther1 */
     , (2584295968, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295968,   1, 2584295947) /* Owner */
     , (2584295968,   2, 2584295947) /* Container */
     , (2584295968, 8000, 2584295968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295968,   606,      2) 
     , (2584295968,  1451,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584295968, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295968, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295968, 0, 16778862, 0);
