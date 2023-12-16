INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320000045, 624, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320000045,   1,          8) /* ItemType - Jewelry */
     , (3320000045,   5,         30) /* EncumbranceVal */
     , (3320000045,   9,     786432) /* ValidLocations - FingerWear */
     , (3320000045,  16,          1) /* ItemUseable - No */
     , (3320000045,  18,          1) /* UiEffects - Magical */
     , (3320000045,  19,      27231) /* Value */
     , (3320000045,  65,        101) /* Placement - Resting */
     , (3320000045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320000045, 105,          7) /* ItemWorkmanship */
     , (3320000045, 106,        323) /* ItemSpellcraft */
     , (3320000045, 107,       1401) /* ItemCurMana */
     , (3320000045, 108,       1401) /* ItemMaxMana */
     , (3320000045, 109,        342) /* ItemDifficulty */
     , (3320000045, 110,          0) /* ItemAllegianceRankLimit */
     , (3320000045, 115,          0) /* ItemSkillLevelLimit */
     , (3320000045, 131,         38) /* MaterialType - Ruby */
     , (3320000045, 158,          7) /* WieldRequirements - Level */
     , (3320000045, 159,          1) /* WieldSkillType - Axe */
     , (3320000045, 160,        150) /* WieldDifficulty */
     , (3320000045, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3320000045, 177,          1) /* GemCount */
     , (3320000045, 178,         38) /* GemType */
     , (3320000045, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320000045,   1, False) /* Stuck */
     , (3320000045,  11, True ) /* IgnoreCollisions */
     , (3320000045,  13, True ) /* Ethereal */
     , (3320000045,  14, True ) /* GravityStatus */
     , (3320000045,  19, True ) /* Attackable */
     , (3320000045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320000045,   5, -0.05555555555555555) /* ManaRate */
     , (3320000045,  39,     0.5) /* DefaultScale */
     , (3320000045, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320000045,   1, 'Ring') /* Name */
     , (3320000045,  16, 'Ring of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000045,   1,   33554690) /* Setup */
     , (3320000045,   3,  536870932) /* SoundTable */
     , (3320000045,   6,   67111919) /* PaletteBase */
     , (3320000045,   8,  100668564) /* Icon */
     , (3320000045,  22,  872415275) /* PhysicsEffectTable */
     , (3320000045, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3320000045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320000045, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320000045,   1, 1342480205) /* Owner */
     , (3320000045,   2, 1342480205) /* Container */
     , (3320000045, 8000, 3320000045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320000045,  2155,      2) 
     , (3320000045,  2525,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320000045, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320000045, 0, 83889679, 83889679, 0)
     , (3320000045, 0, 83889680, 83889680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320000045, 0, 16778345, 0);
