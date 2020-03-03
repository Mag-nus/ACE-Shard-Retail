INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3230937745, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3230937745,   1,      32768) /* ItemType - Caster */
     , (3230937745,   5,         50) /* EncumbranceVal */
     , (3230937745,   9,   16777216) /* ValidLocations - Held */
     , (3230937745,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3230937745,  18,          1) /* UiEffects - Magical */
     , (3230937745,  19,      16914) /* Value */
     , (3230937745,  65,        101) /* Placement - Resting */
     , (3230937745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3230937745,  94,         16) /* TargetType - Creature */
     , (3230937745, 105,          6) /* ItemWorkmanship */
     , (3230937745, 106,        297) /* ItemSpellcraft */
     , (3230937745, 107,       2146) /* ItemCurMana */
     , (3230937745, 108,       2567) /* ItemMaxMana */
     , (3230937745, 109,        297) /* ItemDifficulty */
     , (3230937745, 110,          0) /* ItemAllegianceRankLimit */
     , (3230937745, 115,          0) /* ItemSkillLevelLimit */
     , (3230937745, 131,         51) /* MaterialType - Ivory */
     , (3230937745, 151,          2) /* HookType - Wall */
     , (3230937745, 171,          8) /* NumTimesTinkered */
     , (3230937745, 172,          7) /* AppraisalLongDescDecoration */
     , (3230937745, 177,          4) /* GemCount */
     , (3230937745, 178,         39) /* GemType */
     , (3230937745, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3230937745,   1, False) /* Stuck */
     , (3230937745,  11, True ) /* IgnoreCollisions */
     , (3230937745,  13, True ) /* Ethereal */
     , (3230937745,  14, True ) /* GravityStatus */
     , (3230937745,  19, True ) /* Attackable */
     , (3230937745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3230937745,   5, -0.0555555559694767) /* ManaRate */
     , (3230937745,  29, 1.23000001907349) /* WeaponDefense */
     , (3230937745,  39, 0.800000011920929) /* DefaultScale */
     , (3230937745, 144, 0.0900000035762787) /* ManaConversionMod */
     , (3230937745, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3230937745,   1, 'Staff') /* Name */
     , (3230937745,   7, '+15md  +9mc') /* Inscription */
     , (3230937745,   8, 'Straharik') /* ScribeName */
     , (3230937745,  16, 'Staff of Frost') /* LongDesc */
     , (3230937745,  39, 'Straharik') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3230937745,   1,   33555022) /* Setup */
     , (3230937745,   3,  536870932) /* SoundTable */
     , (3230937745,   6,   67111919) /* PaletteBase */
     , (3230937745,   8,  100669102) /* Icon */
     , (3230937745,  22,  872415275) /* PhysicsEffectTable */
     , (3230937745,  28,         74) /* Spell - FrostBolt6 */
     , (3230937745, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3230937745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3230937745, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3230937745,   1, 1342705221) /* Owner */
     , (3230937745,   2, 1342705221) /* Container */
     , (3230937745, 8000, 3230937745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3230937745,    74,      2) 
     , (3230937745,   634,      2) 
     , (3230937745,  2117,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3230937745, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3230937745, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3230937745, 0, 16780142, 0);
