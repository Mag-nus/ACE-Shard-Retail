INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358121706, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358121706,   1,          8) /* ItemType - Jewelry */
     , (3358121706,   5,         30) /* EncumbranceVal */
     , (3358121706,   9,     786432) /* ValidLocations - FingerWear */
     , (3358121706,  16,          1) /* ItemUseable - No */
     , (3358121706,  18,          1) /* UiEffects - Magical */
     , (3358121706,  19,       9829) /* Value */
     , (3358121706,  65,        101) /* Placement - Resting */
     , (3358121706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358121706, 105,          8) /* ItemWorkmanship */
     , (3358121706, 106,        321) /* ItemSpellcraft */
     , (3358121706, 107,       1867) /* ItemCurMana */
     , (3358121706, 108,       1867) /* ItemMaxMana */
     , (3358121706, 109,        352) /* ItemDifficulty */
     , (3358121706, 110,          0) /* ItemAllegianceRankLimit */
     , (3358121706, 115,          0) /* ItemSkillLevelLimit */
     , (3358121706, 131,         63) /* MaterialType - Silver */
     , (3358121706, 158,          7) /* WieldRequirements - Level */
     , (3358121706, 159,          1) /* WieldSkillType - Axe */
     , (3358121706, 160,        150) /* WieldDifficulty */
     , (3358121706, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3358121706, 177,          1) /* GemCount */
     , (3358121706, 178,         23) /* GemType */
     , (3358121706, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358121706,   1, False) /* Stuck */
     , (3358121706,  11, True ) /* IgnoreCollisions */
     , (3358121706,  13, True ) /* Ethereal */
     , (3358121706,  14, True ) /* GravityStatus */
     , (3358121706,  19, True ) /* Attackable */
     , (3358121706,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358121706,   5, -0.05555555555555555) /* ManaRate */
     , (3358121706,  39,     0.5) /* DefaultScale */
     , (3358121706, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358121706,   1, 'Ring') /* Name */
     , (3358121706,  16, 'Ring of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358121706,   1,   33554690) /* Setup */
     , (3358121706,   3,  536870932) /* SoundTable */
     , (3358121706,   6,   67111919) /* PaletteBase */
     , (3358121706,   8,  100668563) /* Icon */
     , (3358121706,  22,  872415275) /* PhysicsEffectTable */
     , (3358121706, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3358121706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358121706, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358121706,   1, 1343357547) /* Owner */
     , (3358121706,   2, 1343357547) /* Container */
     , (3358121706, 8000, 3358121706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3358121706,  2157,      2) 
     , (3358121706,  4675,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358121706, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358121706, 0, 83889679, 83889679, 0)
     , (3358121706, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358121706, 0, 16778345, 0);
