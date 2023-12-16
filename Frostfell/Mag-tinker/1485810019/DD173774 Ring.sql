INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709286260, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709286260,   1,          8) /* ItemType - Jewelry */
     , (3709286260,   5,         30) /* EncumbranceVal */
     , (3709286260,   9,     786432) /* ValidLocations - FingerWear */
     , (3709286260,  16,          1) /* ItemUseable - No */
     , (3709286260,  18,          1) /* UiEffects - Magical */
     , (3709286260,  19,      10844) /* Value */
     , (3709286260,  65,        101) /* Placement - Resting */
     , (3709286260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709286260, 105,          7) /* ItemWorkmanship */
     , (3709286260, 106,        246) /* ItemSpellcraft */
     , (3709286260, 107,       1867) /* ItemCurMana */
     , (3709286260, 108,       1867) /* ItemMaxMana */
     , (3709286260, 109,        282) /* ItemDifficulty */
     , (3709286260, 110,          0) /* ItemAllegianceRankLimit */
     , (3709286260, 115,          0) /* ItemSkillLevelLimit */
     , (3709286260, 131,         63) /* MaterialType - Silver */
     , (3709286260, 158,          7) /* WieldRequirements - Level */
     , (3709286260, 159,          1) /* WieldSkillType - Axe */
     , (3709286260, 160,        150) /* WieldDifficulty */
     , (3709286260, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3709286260, 177,          1) /* GemCount */
     , (3709286260, 178,         39) /* GemType */
     , (3709286260, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709286260,   1, False) /* Stuck */
     , (3709286260,  11, True ) /* IgnoreCollisions */
     , (3709286260,  13, True ) /* Ethereal */
     , (3709286260,  14, True ) /* GravityStatus */
     , (3709286260,  19, True ) /* Attackable */
     , (3709286260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709286260,   5, -0.05555555555555555) /* ManaRate */
     , (3709286260,  39,     0.5) /* DefaultScale */
     , (3709286260, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709286260,   1, 'Ring') /* Name */
     , (3709286260,  16, 'Ring of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286260,   1,   33554690) /* Setup */
     , (3709286260,   3,  536870932) /* SoundTable */
     , (3709286260,   6,   67111919) /* PaletteBase */
     , (3709286260,   8,  100668563) /* Icon */
     , (3709286260,  22,  872415275) /* PhysicsEffectTable */
     , (3709286260, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3709286260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709286260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709286260,   1, 3709186584) /* Owner */
     , (3709286260,   2, 3709186584) /* Container */
     , (3709286260, 8000, 3709286260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709286260,  1114,      2) 
     , (3709286260,  4703,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709286260, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709286260, 0, 83889679, 83889679, 0)
     , (3709286260, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709286260, 0, 16778345, 0);
