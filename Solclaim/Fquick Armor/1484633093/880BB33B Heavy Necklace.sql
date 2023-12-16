INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282468155, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282468155,   1,          8) /* ItemType - Jewelry */
     , (2282468155,   5,         90) /* EncumbranceVal */
     , (2282468155,   9,      32768) /* ValidLocations - NeckWear */
     , (2282468155,  16,          1) /* ItemUseable - No */
     , (2282468155,  18,          1) /* UiEffects - Magical */
     , (2282468155,  19,      23038) /* Value */
     , (2282468155,  65,        101) /* Placement - Resting */
     , (2282468155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282468155, 105,          9) /* ItemWorkmanship */
     , (2282468155, 106,        296) /* ItemSpellcraft */
     , (2282468155, 107,       2109) /* ItemCurMana */
     , (2282468155, 108,       2116) /* ItemMaxMana */
     , (2282468155, 109,        334) /* ItemDifficulty */
     , (2282468155, 110,          0) /* ItemAllegianceRankLimit */
     , (2282468155, 115,          0) /* ItemSkillLevelLimit */
     , (2282468155, 131,         63) /* MaterialType - Silver */
     , (2282468155, 171,          1) /* NumTimesTinkered */
     , (2282468155, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2282468155, 177,          6) /* GemCount */
     , (2282468155, 178,         21) /* GemType */
     , (2282468155, 179,       8192) /* ImbuedEffect - Spellbook */
     , (2282468155, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282468155,   1, False) /* Stuck */
     , (2282468155,  11, True ) /* IgnoreCollisions */
     , (2282468155,  13, True ) /* Ethereal */
     , (2282468155,  14, True ) /* GravityStatus */
     , (2282468155,  19, True ) /* Attackable */
     , (2282468155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282468155,   5, -0.05555555555555555) /* ManaRate */
     , (2282468155,  39, 0.6700000166893005) /* DefaultScale */
     , (2282468155, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282468155,   1, 'Heavy Necklace') /* Name */
     , (2282468155,  16, 'Heavy Necklace of Regeneration') /* LongDesc */
     , (2282468155,  40, 'Mag-tinker') /* ImbuerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282468155,   1,   33554688) /* Setup */
     , (2282468155,   3,  536870932) /* SoundTable */
     , (2282468155,   6,   67111919) /* PaletteBase */
     , (2282468155,   8,  100668753) /* Icon */
     , (2282468155,  22,  872415275) /* PhysicsEffectTable */
     , (2282468155, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2282468155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282468155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282468155,   1, 2282651669) /* Owner */
     , (2282468155,   2, 2282651669) /* Container */
     , (2282468155, 8000, 2282468155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282468155,  2004,      2) 
     , (2282468155,  2185,      2) 
     , (2282468155,  2520,      2) 
     , (2282468155,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282468155, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282468155, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282468155, 0, 16778343, 0);
