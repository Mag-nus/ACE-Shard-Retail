INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005908, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005908,   1,      32768) /* ItemType - Caster */
     , (2156005908,   5,         50) /* EncumbranceVal */
     , (2156005908,   9,   16777216) /* ValidLocations - Held */
     , (2156005908,  16,    6291468) /* ItemUseable - Wielded, SourceContainedTargetRemoteNeverWalk */
     , (2156005908,  18,          1) /* UiEffects - Magical */
     , (2156005908,  19,      37471) /* Value */
     , (2156005908,  65,        101) /* Placement - Resting */
     , (2156005908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005908,  94,         16) /* TargetType - Creature */
     , (2156005908, 105,          6) /* ItemWorkmanship */
     , (2156005908, 106,        186) /* ItemSpellcraft */
     , (2156005908, 107,       3112) /* ItemCurMana */
     , (2156005908, 108,       3112) /* ItemMaxMana */
     , (2156005908, 109,        186) /* ItemDifficulty */
     , (2156005908, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005908, 115,          0) /* ItemSkillLevelLimit */
     , (2156005908, 131,         68) /* MaterialType - Marble */
     , (2156005908, 151,          2) /* HookType - Wall */
     , (2156005908, 171,          4) /* NumTimesTinkered */
     , (2156005908, 172,          7) /* AppraisalLongDescDecoration */
     , (2156005908, 177,          4) /* GemCount */
     , (2156005908, 178,         21) /* GemType */
     , (2156005908, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005908,   1, False) /* Stuck */
     , (2156005908,  11, True ) /* IgnoreCollisions */
     , (2156005908,  13, True ) /* Ethereal */
     , (2156005908,  14, True ) /* GravityStatus */
     , (2156005908,  19, True ) /* Attackable */
     , (2156005908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005908,   5, -0.041666666666666664) /* ManaRate */
     , (2156005908,  29,       1) /* WeaponDefense */
     , (2156005908,  39, 0.6000000238418579) /* DefaultScale */
     , (2156005908, 144, 1.0652084514E-314) /* ManaConversionMod */
     , (2156005908, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005908,   1, 'Orb') /* Name */
     , (2156005908,   7, 'clan wartorn') /* Inscription */
     , (2156005908,   8, 'X-force') /* ScribeName */
     , (2156005908,  14, 'Use this item to cast its spell.') /* Use */
     , (2156005908,  16, 'Orb of Regeneration') /* LongDesc */
     , (2156005908,  39, 'Rydia') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005908,   1,   33554669) /* Setup */
     , (2156005908,   3,  536870932) /* SoundTable */
     , (2156005908,   6,   67111928) /* PaletteBase */
     , (2156005908,   8,  100668729) /* Icon */
     , (2156005908,  22,  872415275) /* PhysicsEffectTable */
     , (2156005908,  28,        163) /* Spell - RegenerationOther5 */
     , (2156005908, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2156005908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005908, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005908,   1, 2156005893) /* Owner */
     , (2156005908,   2, 2156005893) /* Container */
     , (2156005908, 8000, 2156005908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005908,   163,      2) 
     , (2156005908,   632,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005908, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005908, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005908, 0, 16778862, 0);
