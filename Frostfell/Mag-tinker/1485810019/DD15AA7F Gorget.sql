INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709184639, 2367, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709184639,   1,          8) /* ItemType - Jewelry */
     , (3709184639,   5,        150) /* EncumbranceVal */
     , (3709184639,   9,      32768) /* ValidLocations - NeckWear */
     , (3709184639,  16,          1) /* ItemUseable - No */
     , (3709184639,  18,          1) /* UiEffects - Magical */
     , (3709184639,  19,      18441) /* Value */
     , (3709184639,  65,        101) /* Placement - Resting */
     , (3709184639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709184639, 105,          8) /* ItemWorkmanship */
     , (3709184639, 106,        370) /* ItemSpellcraft */
     , (3709184639, 107,       2703) /* ItemCurMana */
     , (3709184639, 108,       2703) /* ItemMaxMana */
     , (3709184639, 109,        447) /* ItemDifficulty */
     , (3709184639, 110,          0) /* ItemAllegianceRankLimit */
     , (3709184639, 115,          0) /* ItemSkillLevelLimit */
     , (3709184639, 131,         63) /* MaterialType - Silver */
     , (3709184639, 158,          7) /* WieldRequirements - Level */
     , (3709184639, 159,          1) /* WieldSkillType - Axe */
     , (3709184639, 160,        150) /* WieldDifficulty */
     , (3709184639, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3709184639, 177,          3) /* GemCount */
     , (3709184639, 178,         23) /* GemType */
     , (3709184639, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709184639,   1, False) /* Stuck */
     , (3709184639,  11, True ) /* IgnoreCollisions */
     , (3709184639,  13, True ) /* Ethereal */
     , (3709184639,  14, True ) /* GravityStatus */
     , (3709184639,  19, True ) /* Attackable */
     , (3709184639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709184639,   5, -0.06666666666666667) /* ManaRate */
     , (3709184639,  39, 0.6700000166893005) /* DefaultScale */
     , (3709184639, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709184639,   1, 'Gorget') /* Name */
     , (3709184639,  16, 'Gorget of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709184639,   1,   33554687) /* Setup */
     , (3709184639,   3,  536870932) /* SoundTable */
     , (3709184639,   6,   67111919) /* PaletteBase */
     , (3709184639,   8,  100668632) /* Icon */
     , (3709184639,  22,  872415275) /* PhysicsEffectTable */
     , (3709184639, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3709184639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709184639, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709184639,   1, 3709186584) /* Owner */
     , (3709184639,   2, 3709186584) /* Container */
     , (3709184639, 8000, 3709184639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709184639,  2081,      2) 
     , (3709184639,  2516,      2) 
     , (3709184639,  2532,      2) 
     , (3709184639,  4325,      2) 
     , (3709184639,  4685,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709184639, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709184639, 0, 83891219, 83891219, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709184639, 0, 16778341, 0);
