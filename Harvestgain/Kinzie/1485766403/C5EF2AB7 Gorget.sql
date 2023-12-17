INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320785591, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320785591,   1,          8) /* ItemType - Jewelry */
     , (3320785591,   5,        150) /* EncumbranceVal */
     , (3320785591,   9,      32768) /* ValidLocations - NeckWear */
     , (3320785591,  16,          1) /* ItemUseable - No */
     , (3320785591,  18,          1) /* UiEffects - Magical */
     , (3320785591,  19,      11868) /* Value */
     , (3320785591,  65,        101) /* Placement - Resting */
     , (3320785591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3320785591, 105,          6) /* ItemWorkmanship */
     , (3320785591, 106,        370) /* ItemSpellcraft */
     , (3320785591, 107,       2365) /* ItemCurMana */
     , (3320785591, 108,       2365) /* ItemMaxMana */
     , (3320785591, 109,        344) /* ItemDifficulty */
     , (3320785591, 110,          0) /* ItemAllegianceRankLimit */
     , (3320785591, 115,          0) /* ItemSkillLevelLimit */
     , (3320785591, 131,         63) /* MaterialType - Silver */
     , (3320785591, 158,          7) /* WieldRequirements - Level */
     , (3320785591, 159,          1) /* WieldSkillType - Axe */
     , (3320785591, 160,        150) /* WieldDifficulty */
     , (3320785591, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3320785591, 177,          3) /* GemCount */
     , (3320785591, 178,         21) /* GemType */
     , (3320785591, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320785591,   1, False) /* Stuck */
     , (3320785591,  11, True ) /* IgnoreCollisions */
     , (3320785591,  13, True ) /* Ethereal */
     , (3320785591,  14, True ) /* GravityStatus */
     , (3320785591,  19, True ) /* Attackable */
     , (3320785591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3320785591,   5, -0.06666666666666667) /* ManaRate */
     , (3320785591,  39, 0.6700000166893005) /* DefaultScale */
     , (3320785591, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320785591,   1, 'Gorget') /* Name */
     , (3320785591,   7, 'Epic Cooking') /* Inscription */
     , (3320785591,   8, 'Ingmar') /* ScribeName */
     , (3320785591,  16, 'Gorget of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320785591,   1,   33554687) /* Setup */
     , (3320785591,   3,  536870932) /* SoundTable */
     , (3320785591,   6,   67111919) /* PaletteBase */
     , (3320785591,   8,  100668632) /* Icon */
     , (3320785591,  22,  872415275) /* PhysicsEffectTable */
     , (3320785591, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3320785591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320785591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320785591,   1, 3329102850) /* Owner */
     , (3320785591,   2, 3329102850) /* Container */
     , (3320785591, 8000, 3320785591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3320785591,  2081,      2) 
     , (3320785591,  2509,      2) 
     , (3320785591,  4470,      2) 
     , (3320785591,  4688,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3320785591, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320785591, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320785591, 0, 16778341, 0);
