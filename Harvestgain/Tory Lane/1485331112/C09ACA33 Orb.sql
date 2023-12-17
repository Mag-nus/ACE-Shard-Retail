INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369779, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369779,   1,      32768) /* ItemType - Caster */
     , (3231369779,   5,         50) /* EncumbranceVal */
     , (3231369779,   9,   16777216) /* ValidLocations - Held */
     , (3231369779,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3231369779,  18,          1) /* UiEffects - Magical */
     , (3231369779,  19,      38761) /* Value */
     , (3231369779,  65,        101) /* Placement - Resting */
     , (3231369779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369779,  94,         16) /* TargetType - Creature */
     , (3231369779, 105,          7) /* ItemWorkmanship */
     , (3231369779, 106,        258) /* ItemSpellcraft */
     , (3231369779, 107,       4974) /* ItemCurMana */
     , (3231369779, 108,       5001) /* ItemMaxMana */
     , (3231369779, 109,        258) /* ItemDifficulty */
     , (3231369779, 110,          0) /* ItemAllegianceRankLimit */
     , (3231369779, 115,          0) /* ItemSkillLevelLimit */
     , (3231369779, 131,         62) /* MaterialType - Pyreal */
     , (3231369779, 151,          2) /* HookType - Wall */
     , (3231369779, 171,          7) /* NumTimesTinkered */
     , (3231369779, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3231369779, 177,          8) /* GemCount */
     , (3231369779, 178,         39) /* GemType */
     , (3231369779, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369779,   1, False) /* Stuck */
     , (3231369779,  11, True ) /* IgnoreCollisions */
     , (3231369779,  13, True ) /* Ethereal */
     , (3231369779,  14, True ) /* GravityStatus */
     , (3231369779,  19, True ) /* Attackable */
     , (3231369779,  22, True ) /* Inscribable */
     , (3231369779,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369779,   5, -0.05000000074505806) /* ManaRate */
     , (3231369779,  29, 1.2200000286102295) /* WeaponDefense */
     , (3231369779,  39, 0.6000000238418579) /* DefaultScale */
     , (3231369779, 144, 0.10000000149011612) /* ManaConversionMod */
     , (3231369779, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369779,   1, 'Orb') /* Name */
     , (3231369779,   7, '+15md  +10mc') /* Inscription */
     , (3231369779,   8, 'John Malkovich') /* ScribeName */
     , (3231369779,  16, 'Orb of Regeneration') /* LongDesc */
     , (3231369779,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369779,   1,   33554669) /* Setup */
     , (3231369779,   3,  536870932) /* SoundTable */
     , (3231369779,   6,   67111928) /* PaletteBase */
     , (3231369779,   8,  100668725) /* Icon */
     , (3231369779,  22,  872415275) /* PhysicsEffectTable */
     , (3231369779,  28,        164) /* Spell - RegenerationOther6 */
     , (3231369779, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3231369779, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3231369779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369779,   1, 1343104435) /* Owner */
     , (3231369779,   2, 1343104435) /* Container */
     , (3231369779, 8000, 3231369779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231369779,   164,      2) 
     , (3231369779,  1480,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231369779, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369779, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369779, 0, 16778862, 0);
