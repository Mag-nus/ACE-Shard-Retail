INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584295905, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584295905,   1,      32768) /* ItemType - Caster */
     , (2584295905,   5,         50) /* EncumbranceVal */
     , (2584295905,   9,   16777216) /* ValidLocations - Held */
     , (2584295905,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2584295905,  18,          1) /* UiEffects - Magical */
     , (2584295905,  19,       5711) /* Value */
     , (2584295905,  65,        101) /* Placement - Resting */
     , (2584295905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584295905,  94,         16) /* TargetType - Creature */
     , (2584295905, 105,          3) /* ItemWorkmanship */
     , (2584295905, 106,        110) /* ItemSpellcraft */
     , (2584295905, 107,        613) /* ItemCurMana */
     , (2584295905, 108,       1284) /* ItemMaxMana */
     , (2584295905, 109,        110) /* ItemDifficulty */
     , (2584295905, 110,          0) /* ItemAllegianceRankLimit */
     , (2584295905, 115,          0) /* ItemSkillLevelLimit */
     , (2584295905, 131,         60) /* MaterialType - Gold */
     , (2584295905, 151,          2) /* HookType - Wall */
     , (2584295905, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584295905,   1, False) /* Stuck */
     , (2584295905,  11, True ) /* IgnoreCollisions */
     , (2584295905,  13, True ) /* Ethereal */
     , (2584295905,  14, True ) /* GravityStatus */
     , (2584295905,  19, True ) /* Attackable */
     , (2584295905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584295905,   5, -0.03333333333333333) /* ManaRate */
     , (2584295905,  29,       1) /* WeaponDefense */
     , (2584295905,  39, 0.6000000238418579) /* DefaultScale */
     , (2584295905, 144, 1.2768118253E-314) /* ManaConversionMod */
     , (2584295905, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584295905,   1, 'Orb') /* Name */
     , (2584295905,  14, 'Use this item to cast its spell.') /* Use */
     , (2584295905,  16, 'Finely crafted Gold Orb of Strength, set with 2 Aquamarines') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295905,   1,   33554669) /* Setup */
     , (2584295905,   3,  536870932) /* SoundTable */
     , (2584295905,   6,   67111928) /* PaletteBase */
     , (2584295905,   8,  100668722) /* Icon */
     , (2584295905,  22,  872415275) /* PhysicsEffectTable */
     , (2584295905,  28,       1334) /* Spell - StrengthOther3 */
     , (2584295905, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2584295905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584295905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584295905,   1, 2584295900) /* Owner */
     , (2584295905,   2, 2584295900) /* Container */
     , (2584295905, 8000, 2584295905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584295905,   607,      2) 
     , (2584295905,  1334,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2584295905, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584295905, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584295905, 0, 16778862, 0);
