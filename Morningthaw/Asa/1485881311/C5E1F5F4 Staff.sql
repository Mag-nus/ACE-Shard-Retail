INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319920116, 2547, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319920116,   1,      32768) /* ItemType - Caster */
     , (3319920116,   5,         50) /* EncumbranceVal */
     , (3319920116,   9,   16777216) /* ValidLocations - Held */
     , (3319920116,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3319920116,  18,          1) /* UiEffects - Magical */
     , (3319920116,  19,      11083) /* Value */
     , (3319920116,  65,        101) /* Placement - Resting */
     , (3319920116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319920116,  94,         16) /* TargetType - Creature */
     , (3319920116, 105,          6) /* ItemWorkmanship */
     , (3319920116, 106,        258) /* ItemSpellcraft */
     , (3319920116, 107,       1151) /* ItemCurMana */
     , (3319920116, 108,       1400) /* ItemMaxMana */
     , (3319920116, 109,        258) /* ItemDifficulty */
     , (3319920116, 110,          0) /* ItemAllegianceRankLimit */
     , (3319920116, 115,          0) /* ItemSkillLevelLimit */
     , (3319920116, 131,         63) /* MaterialType - Silver */
     , (3319920116, 151,          2) /* HookType - Wall */
     , (3319920116, 171,          1) /* NumTimesTinkered */
     , (3319920116, 172,          7) /* AppraisalLongDescDecoration */
     , (3319920116, 177,          4) /* GemCount */
     , (3319920116, 178,         38) /* GemType */
     , (3319920116, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3319920116, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319920116,   1, False) /* Stuck */
     , (3319920116,  11, True ) /* IgnoreCollisions */
     , (3319920116,  13, True ) /* Ethereal */
     , (3319920116,  14, True ) /* GravityStatus */
     , (3319920116,  19, True ) /* Attackable */
     , (3319920116,  22, True ) /* Inscribable */
     , (3319920116,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319920116,   5, -0.0416666679084301) /* ManaRate */
     , (3319920116,  29,       1) /* WeaponDefense */
     , (3319920116,  39, 0.800000011920929) /* DefaultScale */
     , (3319920116, 144, 0.09000000357627869) /* ManaConversionMod */
     , (3319920116, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319920116,   1, 'Staff') /* Name */
     , (3319920116,   7, 'Lightening') /* Inscription */
     , (3319920116,   8, 'Bleeds Freely') /* ScribeName */
     , (3319920116,  14, 'Use this item to cast its spell.') /* Use */
     , (3319920116,  16, 'Staff of Force') /* LongDesc */
     , (3319920116,  40, 'Bleeds Freely') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920116,   1,   33555022) /* Setup */
     , (3319920116,   3,  536870932) /* SoundTable */
     , (3319920116,   6,   67111919) /* PaletteBase */
     , (3319920116,   8,  100669096) /* Icon */
     , (3319920116,  22,  872415275) /* PhysicsEffectTable */
     , (3319920116,  28,         91) /* Spell - ForceBolt6 */
     , (3319920116,  52,  100676436) /* IconUnderlay */
     , (3319920116, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3319920116, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3319920116, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3319920116, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319920116,   1, 3319905452) /* Owner */
     , (3319920116,   2, 3319905452) /* Container */
     , (3319920116, 8000, 3319920116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319920116,    91,      2) 
     , (3319920116,   681,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319920116, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319920116, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319920116, 0, 16780142, 0);
