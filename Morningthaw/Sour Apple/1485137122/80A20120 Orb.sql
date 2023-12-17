INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100768, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100768,   1,      32768) /* ItemType - Caster */
     , (2158100768,   5,         50) /* EncumbranceVal */
     , (2158100768,   9,   16777216) /* ValidLocations - Held */
     , (2158100768,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2158100768,  18,          1) /* UiEffects - Magical */
     , (2158100768,  19,      35474) /* Value */
     , (2158100768,  65,        101) /* Placement - Resting */
     , (2158100768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100768,  94,         16) /* TargetType - Creature */
     , (2158100768, 105,          8) /* ItemWorkmanship */
     , (2158100768, 106,        272) /* ItemSpellcraft */
     , (2158100768, 107,       5334) /* ItemCurMana */
     , (2158100768, 108,       5334) /* ItemMaxMana */
     , (2158100768, 109,        272) /* ItemDifficulty */
     , (2158100768, 110,          0) /* ItemAllegianceRankLimit */
     , (2158100768, 115,          0) /* ItemSkillLevelLimit */
     , (2158100768, 131,         68) /* MaterialType - Marble */
     , (2158100768, 151,          2) /* HookType - Wall */
     , (2158100768, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158100768, 177,          8) /* GemCount */
     , (2158100768, 178,         38) /* GemType */
     , (2158100768, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100768,   1, False) /* Stuck */
     , (2158100768,  11, True ) /* IgnoreCollisions */
     , (2158100768,  13, True ) /* Ethereal */
     , (2158100768,  14, True ) /* GravityStatus */
     , (2158100768,  19, True ) /* Attackable */
     , (2158100768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100768,   5, -0.041666666666666664) /* ManaRate */
     , (2158100768,  29,       1) /* WeaponDefense */
     , (2158100768,  39, 0.6000000238418579) /* DefaultScale */
     , (2158100768, 144, 0.10000000000000009) /* ManaConversionMod */
     , (2158100768, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100768,   1, 'Orb') /* Name */
     , (2158100768,   7, 'If you can read this I have died') /* Inscription */
     , (2158100768,   8, 'Drunken Amazon') /* ScribeName */
     , (2158100768,  14, 'Use this item to cast its spell.') /* Use */
     , (2158100768,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100768,   1,   33554669) /* Setup */
     , (2158100768,   3,  536870932) /* SoundTable */
     , (2158100768,   6,   67111928) /* PaletteBase */
     , (2158100768,   8,  100668729) /* Icon */
     , (2158100768,  22,  872415275) /* PhysicsEffectTable */
     , (2158100768,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2158100768, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158100768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100768,   1, 2158100751) /* Owner */
     , (2158100768,   2, 2158100751) /* Container */
     , (2158100768, 8000, 2158100768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158100768,   608,      2) 
     , (2158100768,  1188,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100768, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100768, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100768, 0, 16778862, 0);
