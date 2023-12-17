INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734420, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734420,   1,      32768) /* ItemType - Caster */
     , (2881734420,   5,         50) /* EncumbranceVal */
     , (2881734420,   9,   16777216) /* ValidLocations - Held */
     , (2881734420,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2881734420,  18,          1) /* UiEffects - Magical */
     , (2881734420,  19,       3496) /* Value */
     , (2881734420,  65,        101) /* Placement - Resting */
     , (2881734420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734420,  94,         16) /* TargetType - Creature */
     , (2881734420, 105,          6) /* ItemWorkmanship */
     , (2881734420, 106,        142) /* ItemSpellcraft */
     , (2881734420, 107,        131) /* ItemCurMana */
     , (2881734420, 108,       1167) /* ItemMaxMana */
     , (2881734420, 109,        142) /* ItemDifficulty */
     , (2881734420, 110,          0) /* ItemAllegianceRankLimit */
     , (2881734420, 115,          0) /* ItemSkillLevelLimit */
     , (2881734420, 131,         69) /* MaterialType - Obsidian */
     , (2881734420, 151,          2) /* HookType - Wall */
     , (2881734420, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734420,   1, False) /* Stuck */
     , (2881734420,  11, True ) /* IgnoreCollisions */
     , (2881734420,  13, True ) /* Ethereal */
     , (2881734420,  14, True ) /* GravityStatus */
     , (2881734420,  19, True ) /* Attackable */
     , (2881734420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734420,   5, -0.0416666679084301) /* ManaRate */
     , (2881734420,  29,       1) /* WeaponDefense */
     , (2881734420,  39, 0.6000000238418579) /* DefaultScale */
     , (2881734420, 144, 1.4237659774E-314) /* ManaConversionMod */
     , (2881734420, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734420,   1, 'Orb') /* Name */
     , (2881734420,   7, 'Item 4 diff 142
') /* Inscription */
     , (2881734420,   8, 'Tinman''s') /* ScribeName */
     , (2881734420,  14, 'Use this item to cast its spell.') /* Use */
     , (2881734420,  16, 'Nearly flawless Obsidian Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734420,   1,   33554669) /* Setup */
     , (2881734420,   3,  536870932) /* SoundTable */
     , (2881734420,   6,   67111928) /* PaletteBase */
     , (2881734420,   8,  100668730) /* Icon */
     , (2881734420,  22,  872415275) /* PhysicsEffectTable */
     , (2881734420,  28,       1185) /* Spell - RevitalizeOther3 */
     , (2881734420, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2881734420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881734420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734420,   1, 1342444898) /* Owner */
     , (2881734420,   2, 1342444898) /* Container */
     , (2881734420, 8000, 2881734420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881734420,   584,      2) 
     , (2881734420,  1185,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734420, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734420, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734420, 0, 16778862, 0);
