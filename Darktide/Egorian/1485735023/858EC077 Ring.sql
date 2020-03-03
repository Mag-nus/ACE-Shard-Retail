INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725111, 297, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725111,   1,          8) /* ItemType - Jewelry */
     , (2240725111,   5,         15) /* EncumbranceVal */
     , (2240725111,   9,     786432) /* ValidLocations - FingerWear */
     , (2240725111,  16,          1) /* ItemUseable - No */
     , (2240725111,  18,          1) /* UiEffects - Magical */
     , (2240725111,  19,       1752) /* Value */
     , (2240725111,  65,        101) /* Placement - Resting */
     , (2240725111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725111, 105,          5) /* ItemWorkmanship */
     , (2240725111, 106,         46) /* ItemSpellcraft */
     , (2240725111, 107,        781) /* ItemCurMana */
     , (2240725111, 108,        781) /* ItemMaxMana */
     , (2240725111, 109,         46) /* ItemDifficulty */
     , (2240725111, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725111, 115,          0) /* ItemSkillLevelLimit */
     , (2240725111, 131,         63) /* MaterialType - Silver */
     , (2240725111, 172,          3) /* AppraisalLongDescDecoration */
     , (2240725111, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725111,   1, False) /* Stuck */
     , (2240725111,  11, True ) /* IgnoreCollisions */
     , (2240725111,  13, True ) /* Ethereal */
     , (2240725111,  14, True ) /* GravityStatus */
     , (2240725111,  19, True ) /* Attackable */
     , (2240725111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725111,   5,  -0.025) /* ManaRate */
     , (2240725111,  39,     0.5) /* DefaultScale */
     , (2240725111, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725111,   1, 'Ring') /* Name */
     , (2240725111,  16, 'Ring of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725111,   1,   33554691) /* Setup */
     , (2240725111,   3,  536870932) /* SoundTable */
     , (2240725111,   6,   67111919) /* PaletteBase */
     , (2240725111,   8,  100668663) /* Icon */
     , (2240725111,  22,  872415275) /* PhysicsEffectTable */
     , (2240725111, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2240725111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725111,   1, 1343690013) /* Owner */
     , (2240725111,   2, 1343690013) /* Container */
     , (2240725111, 8000, 2240725111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725111,  1308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725111, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725111, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725111, 0, 16778344, 0);
