INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199589, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199589,   1,      32768) /* ItemType - Caster */
     , (2166199589,   5,         50) /* EncumbranceVal */
     , (2166199589,   9,   16777216) /* ValidLocations - Held */
     , (2166199589,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2166199589,  18,          1) /* UiEffects - Magical */
     , (2166199589,  19,      17982) /* Value */
     , (2166199589,  65,        101) /* Placement - Resting */
     , (2166199589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199589,  94,         16) /* TargetType - Creature */
     , (2166199589, 105,          7) /* ItemWorkmanship */
     , (2166199589, 106,        326) /* ItemSpellcraft */
     , (2166199589, 107,       2041) /* ItemCurMana */
     , (2166199589, 108,       2042) /* ItemMaxMana */
     , (2166199589, 109,        249) /* ItemDifficulty */
     , (2166199589, 110,          0) /* ItemAllegianceRankLimit */
     , (2166199589, 115,          0) /* ItemSkillLevelLimit */
     , (2166199589, 131,         60) /* MaterialType - Gold */
     , (2166199589, 151,          2) /* HookType - Wall */
     , (2166199589, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2166199589, 177,          6) /* GemCount */
     , (2166199589, 178,         21) /* GemType */
     , (2166199589, 188,          2) /* HeritageGroup - Gharundim */
     , (2166199589, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199589,   1, False) /* Stuck */
     , (2166199589,  11, True ) /* IgnoreCollisions */
     , (2166199589,  13, True ) /* Ethereal */
     , (2166199589,  14, True ) /* GravityStatus */
     , (2166199589,  19, True ) /* Attackable */
     , (2166199589,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199589,   5, -0.0555555559694767) /* ManaRate */
     , (2166199589,  29, 1.1100000143051147) /* WeaponDefense */
     , (2166199589,  39, 0.800000011920929) /* DefaultScale */
     , (2166199589, 144, 0.10000000149011612) /* ManaConversionMod */
     , (2166199589, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199589,   1, 'Staff') /* Name */
     , (2166199589,  16, 'Staff of Whirlingblade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199589,   1,   33555022) /* Setup */
     , (2166199589,   3,  536870932) /* SoundTable */
     , (2166199589,   6,   67111919) /* PaletteBase */
     , (2166199589,   8,  100669104) /* Icon */
     , (2166199589,  22,  872415275) /* PhysicsEffectTable */
     , (2166199589,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2166199589, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2166199589, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199589, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199589,   1, 2166199556) /* Owner */
     , (2166199589,   2, 2166199556) /* Container */
     , (2166199589, 8000, 2166199589) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166199589,  1480,      2) 
     , (2166199589,  2146,      2) 
     , (2166199589,  2323,      2) 
     , (2166199589,  3251,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199589, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199589, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199589, 0, 16780142, 0);
