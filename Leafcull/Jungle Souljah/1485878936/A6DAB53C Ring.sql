INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2799351100, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799351100,   1,          8) /* ItemType - Jewelry */
     , (2799351100,   5,         30) /* EncumbranceVal */
     , (2799351100,   9,     786432) /* ValidLocations - FingerWear */
     , (2799351100,  16,          1) /* ItemUseable - No */
     , (2799351100,  18,          1) /* UiEffects - Magical */
     , (2799351100,  19,      15005) /* Value */
     , (2799351100,  65,        101) /* Placement - Resting */
     , (2799351100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2799351100, 105,          6) /* ItemWorkmanship */
     , (2799351100, 106,        280) /* ItemSpellcraft */
     , (2799351100, 107,       1416) /* ItemCurMana */
     , (2799351100, 108,       1416) /* ItemMaxMana */
     , (2799351100, 109,        280) /* ItemDifficulty */
     , (2799351100, 110,          0) /* ItemAllegianceRankLimit */
     , (2799351100, 115,          0) /* ItemSkillLevelLimit */
     , (2799351100, 131,         21) /* MaterialType - Emerald */
     , (2799351100, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2799351100, 177,          1) /* GemCount */
     , (2799351100, 178,         16) /* GemType */
     , (2799351100, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799351100,   1, False) /* Stuck */
     , (2799351100,  11, True ) /* IgnoreCollisions */
     , (2799351100,  13, True ) /* Ethereal */
     , (2799351100,  14, True ) /* GravityStatus */
     , (2799351100,  19, True ) /* Attackable */
     , (2799351100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2799351100,   5, -0.05555555555555555) /* ManaRate */
     , (2799351100,  39,     0.5) /* DefaultScale */
     , (2799351100, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799351100,   1, 'Ring') /* Name */
     , (2799351100,  16, 'Ring of Weapon Expertise') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799351100,   1,   33554690) /* Setup */
     , (2799351100,   3,  536870932) /* SoundTable */
     , (2799351100,   6,   67111919) /* PaletteBase */
     , (2799351100,   8,  100668565) /* Icon */
     , (2799351100,  22,  872415275) /* PhysicsEffectTable */
     , (2799351100, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2799351100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2799351100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2799351100,   1, 1342663805) /* Owner */
     , (2799351100,   2, 1342663805) /* Container */
     , (2799351100, 8000, 2799351100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2799351100,  2325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2799351100, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2799351100, 0, 83889679, 83889679, 0)
     , (2799351100, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2799351100, 0, 16778345, 0);
