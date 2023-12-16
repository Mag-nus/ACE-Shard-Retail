INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2507681990, 2366, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2507681990,   1,      32768) /* ItemType - Caster */
     , (2507681990,   5,         50) /* EncumbranceVal */
     , (2507681990,   9,   16777216) /* ValidLocations - Held */
     , (2507681990,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2507681990,  18,          1) /* UiEffects - Magical */
     , (2507681990,  19,      16033) /* Value */
     , (2507681990,  65,        101) /* Placement - Resting */
     , (2507681990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2507681990,  94,         16) /* TargetType - Creature */
     , (2507681990, 105,          6) /* ItemWorkmanship */
     , (2507681990, 106,        241) /* ItemSpellcraft */
     , (2507681990, 107,       5134) /* ItemCurMana */
     , (2507681990, 108,       5134) /* ItemMaxMana */
     , (2507681990, 109,        250) /* ItemDifficulty */
     , (2507681990, 110,          0) /* ItemAllegianceRankLimit */
     , (2507681990, 115,          0) /* ItemSkillLevelLimit */
     , (2507681990, 131,         63) /* MaterialType - Silver */
     , (2507681990, 151,          2) /* HookType - Wall */
     , (2507681990, 172,          7) /* AppraisalLongDescDecoration */
     , (2507681990, 177,          3) /* GemCount */
     , (2507681990, 178,         22) /* GemType */
     , (2507681990, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2507681990,   1, False) /* Stuck */
     , (2507681990,  11, True ) /* IgnoreCollisions */
     , (2507681990,  13, True ) /* Ethereal */
     , (2507681990,  14, True ) /* GravityStatus */
     , (2507681990,  19, True ) /* Attackable */
     , (2507681990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2507681990,   5, -0.05000000074505806) /* ManaRate */
     , (2507681990,  29, 1.1299999952316284) /* WeaponDefense */
     , (2507681990,  39, 0.6000000238418579) /* DefaultScale */
     , (2507681990, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2507681990, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2507681990,   1, 'Orb') /* Name */
     , (2507681990,  16, 'Orb of Vitality') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681990,   1,   33554669) /* Setup */
     , (2507681990,   3,  536870932) /* SoundTable */
     , (2507681990,   6,   67111928) /* PaletteBase */
     , (2507681990,   8,  100668723) /* Icon */
     , (2507681990,  22,  872415275) /* PhysicsEffectTable */
     , (2507681990,  28,       1188) /* Spell - RevitalizeOther6 */
     , (2507681990, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2507681990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2507681990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2507681990,   1, 1343084956) /* Owner */
     , (2507681990,   2, 1343084956) /* Container */
     , (2507681990, 8000, 2507681990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2507681990,   561,      2) 
     , (2507681990,  1188,      2) 
     , (2507681990,  1480,      2) 
     , (2507681990,  1605,      2) 
     , (2507681990,  2551,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2507681990, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2507681990, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2507681990, 0, 16778862, 0);
