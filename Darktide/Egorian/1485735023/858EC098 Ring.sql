INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725144, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725144,   1,          8) /* ItemType - Jewelry */
     , (2240725144,   5,         15) /* EncumbranceVal */
     , (2240725144,   9,     786432) /* ValidLocations - FingerWear */
     , (2240725144,  16,          1) /* ItemUseable - No */
     , (2240725144,  18,          1) /* UiEffects - Magical */
     , (2240725144,  19,        825) /* Value */
     , (2240725144,  65,        101) /* Placement - Resting */
     , (2240725144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725144, 105,          4) /* ItemWorkmanship */
     , (2240725144, 106,          1) /* ItemSpellcraft */
     , (2240725144, 107,        341) /* ItemCurMana */
     , (2240725144, 108,        341) /* ItemMaxMana */
     , (2240725144, 109,          1) /* ItemDifficulty */
     , (2240725144, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725144, 115,          0) /* ItemSkillLevelLimit */
     , (2240725144, 131,         63) /* MaterialType - Silver */
     , (2240725144, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725144, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725144,   1, False) /* Stuck */
     , (2240725144,  11, True ) /* IgnoreCollisions */
     , (2240725144,  13, True ) /* Ethereal */
     , (2240725144,  14, True ) /* GravityStatus */
     , (2240725144,  19, True ) /* Attackable */
     , (2240725144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725144,   5, -0.0125) /* ManaRate */
     , (2240725144,  39,     0.5) /* DefaultScale */
     , (2240725144, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725144,   1, 'Ring') /* Name */
     , (2240725144,  16, 'Ring of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725144,   1,   33554691) /* Setup */
     , (2240725144,   3,  536870932) /* SoundTable */
     , (2240725144,   6,   67111919) /* PaletteBase */
     , (2240725144,   8,  100668663) /* Icon */
     , (2240725144,  22,  872415275) /* PhysicsEffectTable */
     , (2240725144, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2240725144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725144, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725144,   1, 2240725135) /* Owner */
     , (2240725144,   2, 2240725135) /* Container */
     , (2240725144, 8000, 2240725144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725144,  1397,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725144, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725144, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725144, 0, 16778344, 0);
