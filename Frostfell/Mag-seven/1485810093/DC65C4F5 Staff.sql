INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657077, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657077,   1,      32768) /* ItemType - Caster */
     , (3697657077,   5,         50) /* EncumbranceVal */
     , (3697657077,   9,   16777216) /* ValidLocations - Held */
     , (3697657077,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3697657077,  18,          1) /* UiEffects - Magical */
     , (3697657077,  19,      23383) /* Value */
     , (3697657077,  65,        101) /* Placement - Resting */
     , (3697657077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657077,  94,         16) /* TargetType - Creature */
     , (3697657077, 105,          9) /* ItemWorkmanship */
     , (3697657077, 106,        253) /* ItemSpellcraft */
     , (3697657077, 107,       2834) /* ItemCurMana */
     , (3697657077, 108,       2834) /* ItemMaxMana */
     , (3697657077, 109,        189) /* ItemDifficulty */
     , (3697657077, 110,          0) /* ItemAllegianceRankLimit */
     , (3697657077, 115,          0) /* ItemSkillLevelLimit */
     , (3697657077, 131,         22) /* MaterialType - FireOpal */
     , (3697657077, 151,          2) /* HookType - Wall */
     , (3697657077, 171,          4) /* NumTimesTinkered */
     , (3697657077, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3697657077, 177,          6) /* GemCount */
     , (3697657077, 178,         41) /* GemType */
     , (3697657077, 188,          2) /* HeritageGroup - Gharundim */
     , (3697657077, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657077,   1, False) /* Stuck */
     , (3697657077,  11, True ) /* IgnoreCollisions */
     , (3697657077,  13, True ) /* Ethereal */
     , (3697657077,  14, True ) /* GravityStatus */
     , (3697657077,  19, True ) /* Attackable */
     , (3697657077,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697657077,   5, -0.05000000074505806) /* ManaRate */
     , (3697657077,  29, 1.1699999570846558) /* WeaponDefense */
     , (3697657077,  39, 0.800000011920929) /* DefaultScale */
     , (3697657077, 144, 0.07999999821186066) /* ManaConversionMod */
     , (3697657077, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657077,   1, 'Staff') /* Name */
     , (3697657077,   7, 'Me Magic') /* Inscription */
     , (3697657077,   8, 'Hollow Heist') /* ScribeName */
     , (3697657077,  16, 'Staff of Force') /* LongDesc */
     , (3697657077,  39, 'Magic Goddess') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657077,   1,   33555022) /* Setup */
     , (3697657077,   3,  536870932) /* SoundTable */
     , (3697657077,   6,   67111919) /* PaletteBase */
     , (3697657077,   8,  100669097) /* Icon */
     , (3697657077,  22,  872415275) /* PhysicsEffectTable */
     , (3697657077,  28,         91) /* Spell - ForceBolt6 */
     , (3697657077, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3697657077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697657077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657077,   1, 1343320491) /* Owner */
     , (3697657077,   2, 1343320491) /* Container */
     , (3697657077, 8000, 3697657077) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3697657077,    91,      2) 
     , (3697657077,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697657077, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657077, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657077, 0, 16780142, 0);
