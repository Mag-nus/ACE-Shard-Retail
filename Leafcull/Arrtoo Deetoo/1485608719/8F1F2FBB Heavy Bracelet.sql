INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401185723, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401185723,   1,          8) /* ItemType - Jewelry */
     , (2401185723,   5,        150) /* EncumbranceVal */
     , (2401185723,   9,     196608) /* ValidLocations - WristWear */
     , (2401185723,  16,          1) /* ItemUseable - No */
     , (2401185723,  18,          1) /* UiEffects - Magical */
     , (2401185723,  19,      14918) /* Value */
     , (2401185723,  65,        101) /* Placement - Resting */
     , (2401185723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401185723, 105,          5) /* ItemWorkmanship */
     , (2401185723, 106,        361) /* ItemSpellcraft */
     , (2401185723, 107,       2081) /* ItemCurMana */
     , (2401185723, 108,       2081) /* ItemMaxMana */
     , (2401185723, 109,        400) /* ItemDifficulty */
     , (2401185723, 110,          0) /* ItemAllegianceRankLimit */
     , (2401185723, 115,          0) /* ItemSkillLevelLimit */
     , (2401185723, 131,         49) /* MaterialType - YellowTopaz */
     , (2401185723, 158,          7) /* WieldRequirements - Level */
     , (2401185723, 159,          1) /* WieldSkillType - Axe */
     , (2401185723, 160,        150) /* WieldDifficulty */
     , (2401185723, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2401185723, 177,          4) /* GemCount */
     , (2401185723, 178,         26) /* GemType */
     , (2401185723, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401185723,   1, False) /* Stuck */
     , (2401185723,  11, True ) /* IgnoreCollisions */
     , (2401185723,  13, True ) /* Ethereal */
     , (2401185723,  14, True ) /* GravityStatus */
     , (2401185723,  19, True ) /* Attackable */
     , (2401185723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401185723,   5, -0.06666666666666667) /* ManaRate */
     , (2401185723,  39, 0.6899999976158142) /* DefaultScale */
     , (2401185723, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401185723,   1, 'Heavy Bracelet') /* Name */
     , (2401185723,  16, 'Heavy Bracelet of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185723,   1,   33554682) /* Setup */
     , (2401185723,   3,  536870932) /* SoundTable */
     , (2401185723,   6,   67111919) /* PaletteBase */
     , (2401185723,   8,  100668622) /* Icon */
     , (2401185723,  22,  872415275) /* PhysicsEffectTable */
     , (2401185723, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2401185723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401185723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401185723,   1, 2401203939) /* Owner */
     , (2401185723,   2, 2401203939) /* Container */
     , (2401185723, 8000, 2401185723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401185723,  4462,      2) 
     , (2401185723,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401185723, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401185723, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401185723, 0, 16778335, 0);
