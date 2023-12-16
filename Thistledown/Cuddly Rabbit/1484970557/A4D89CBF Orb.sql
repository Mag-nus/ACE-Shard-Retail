INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659327, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659327,   1,      32768) /* ItemType - Caster */
     , (2765659327,   5,         50) /* EncumbranceVal */
     , (2765659327,   9,   16777216) /* ValidLocations - Held */
     , (2765659327,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2765659327,  18,          1) /* UiEffects - Magical */
     , (2765659327,  19,      10067) /* Value */
     , (2765659327,  65,        101) /* Placement - Resting */
     , (2765659327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659327,  94,         16) /* TargetType - Creature */
     , (2765659327, 105,          4) /* ItemWorkmanship */
     , (2765659327, 106,        186) /* ItemSpellcraft */
     , (2765659327, 107,       2298) /* ItemCurMana */
     , (2765659327, 108,       2334) /* ItemMaxMana */
     , (2765659327, 109,        186) /* ItemDifficulty */
     , (2765659327, 110,          0) /* ItemAllegianceRankLimit */
     , (2765659327, 115,          0) /* ItemSkillLevelLimit */
     , (2765659327, 131,         60) /* MaterialType - Gold */
     , (2765659327, 151,          2) /* HookType - Wall */
     , (2765659327, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659327,   1, False) /* Stuck */
     , (2765659327,  11, True ) /* IgnoreCollisions */
     , (2765659327,  13, True ) /* Ethereal */
     , (2765659327,  14, True ) /* GravityStatus */
     , (2765659327,  19, True ) /* Attackable */
     , (2765659327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659327,   5, -0.0416666679084301) /* ManaRate */
     , (2765659327,  29,       1) /* WeaponDefense */
     , (2765659327,  39, 0.6000000238418579) /* DefaultScale */
     , (2765659327, 144, 1.3664172616E-314) /* ManaConversionMod */
     , (2765659327, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659327,   1, 'Orb') /* Name */
     , (2765659327,  14, 'Use this item to cast its spell.') /* Use */
     , (2765659327,  16, 'Exquisitely crafted Gold Orb of Mana, set with 4 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659327,   1,   33554669) /* Setup */
     , (2765659327,   3,  536870932) /* SoundTable */
     , (2765659327,   6,   67111928) /* PaletteBase */
     , (2765659327,   8,  100668722) /* Icon */
     , (2765659327,  22,  872415275) /* PhysicsEffectTable */
     , (2765659327,  28,       1211) /* Spell - ManaBoostOther5 */
     , (2765659327, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2765659327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659327, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659327,   1, 1342691093) /* Owner */
     , (2765659327,   2, 1342691093) /* Container */
     , (2765659327, 8000, 2765659327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659327,   608,      2) 
     , (2765659327,  1211,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659327, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659327, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659327, 0, 16778862, 0);
