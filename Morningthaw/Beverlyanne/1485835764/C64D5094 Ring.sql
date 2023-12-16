INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955668, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955668,   1,          8) /* ItemType - Jewelry */
     , (3326955668,   5,         30) /* EncumbranceVal */
     , (3326955668,   9,     786432) /* ValidLocations - FingerWear */
     , (3326955668,  16,          1) /* ItemUseable - No */
     , (3326955668,  18,          1) /* UiEffects - Magical */
     , (3326955668,  19,      18933) /* Value */
     , (3326955668,  65,        101) /* Placement - Resting */
     , (3326955668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955668, 105,         10) /* ItemWorkmanship */
     , (3326955668, 106,        262) /* ItemSpellcraft */
     , (3326955668, 107,       1821) /* ItemCurMana */
     , (3326955668, 108,       1821) /* ItemMaxMana */
     , (3326955668, 109,        303) /* ItemDifficulty */
     , (3326955668, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955668, 115,          0) /* ItemSkillLevelLimit */
     , (3326955668, 131,         60) /* MaterialType - Gold */
     , (3326955668, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3326955668, 177,          1) /* GemCount */
     , (3326955668, 178,         38) /* GemType */
     , (3326955668, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955668,   1, False) /* Stuck */
     , (3326955668,  11, True ) /* IgnoreCollisions */
     , (3326955668,  13, True ) /* Ethereal */
     , (3326955668,  14, True ) /* GravityStatus */
     , (3326955668,  19, True ) /* Attackable */
     , (3326955668,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955668,   5, -0.05555555555555555) /* ManaRate */
     , (3326955668,  39,     0.5) /* DefaultScale */
     , (3326955668, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955668,   1, 'Ring') /* Name */
     , (3326955668,  16, 'Ring of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955668,   1,   33554690) /* Setup */
     , (3326955668,   3,  536870932) /* SoundTable */
     , (3326955668,   6,   67111919) /* PaletteBase */
     , (3326955668,   8,  100668567) /* Icon */
     , (3326955668,  22,  872415275) /* PhysicsEffectTable */
     , (3326955668, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3326955668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955668, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955668,   1, 3326955676) /* Owner */
     , (3326955668,   2, 3326955676) /* Container */
     , (3326955668, 8000, 3326955668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955668,   193,      2) 
     , (3326955668,  1035,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955668, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955668, 0, 83889679, 83889679, 0)
     , (3326955668, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955668, 0, 16778345, 0);
