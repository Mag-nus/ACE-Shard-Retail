INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725049, 294, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725049,   1,          8) /* ItemType - Jewelry */
     , (2240725049,   5,        100) /* EncumbranceVal */
     , (2240725049,   9,      32768) /* ValidLocations - NeckWear */
     , (2240725049,  16,          1) /* ItemUseable - No */
     , (2240725049,  18,          1) /* UiEffects - Magical */
     , (2240725049,  19,        885) /* Value */
     , (2240725049,  65,        101) /* Placement - Resting */
     , (2240725049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725049, 105,          3) /* ItemWorkmanship */
     , (2240725049, 106,          1) /* ItemSpellcraft */
     , (2240725049, 107,        318) /* ItemCurMana */
     , (2240725049, 108,        367) /* ItemMaxMana */
     , (2240725049, 109,          1) /* ItemDifficulty */
     , (2240725049, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725049, 115,          0) /* ItemSkillLevelLimit */
     , (2240725049, 131,         63) /* MaterialType - Silver */
     , (2240725049, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725049, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725049,   1, False) /* Stuck */
     , (2240725049,  11, True ) /* IgnoreCollisions */
     , (2240725049,  13, True ) /* Ethereal */
     , (2240725049,  14, True ) /* GravityStatus */
     , (2240725049,  19, True ) /* Attackable */
     , (2240725049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725049,   5, -0.0125) /* ManaRate */
     , (2240725049,  39, 0.800000011920929) /* DefaultScale */
     , (2240725049, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725049,   1, 'Amulet') /* Name */
     , (2240725049,  16, 'Amulet of Willpower') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725049,   1,   33554680) /* Setup */
     , (2240725049,   3,  536870932) /* SoundTable */
     , (2240725049,   6,   67111919) /* PaletteBase */
     , (2240725049,   8,  100668603) /* Icon */
     , (2240725049,  22,  872415275) /* PhysicsEffectTable */
     , (2240725049, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2240725049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725049, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725049,   1, 2240725047) /* Owner */
     , (2240725049,   2, 2240725047) /* Container */
     , (2240725049, 8000, 2240725049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725049,  1445,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725049, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725049, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725049, 0, 16778348, 0);
