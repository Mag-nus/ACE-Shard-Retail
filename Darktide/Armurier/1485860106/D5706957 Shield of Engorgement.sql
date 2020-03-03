INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580914007, 30372, 2, 7459137) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580914007,   1,          2) /* ItemType - Armor */
     , (3580914007,   5,        800) /* EncumbranceVal */
     , (3580914007,   9,    2097152) /* ValidLocations - Shield */
     , (3580914007,  16,          1) /* ItemUseable - No */
     , (3580914007,  17,        272) /* RareId */
     , (3580914007,  19,      50000) /* Value */
     , (3580914007,  28,        200) /* ArmorLevel */
     , (3580914007,  36,       9999) /* ResistMagic */
     , (3580914007,  51,          4) /* CombatUse - Shield */
     , (3580914007,  65,        101) /* Placement - Resting */
     , (3580914007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580914007, 106,        350) /* ItemSpellcraft */
     , (3580914007, 107,       3513) /* ItemCurMana */
     , (3580914007, 108,       3600) /* ItemMaxMana */
     , (3580914007, 109,          0) /* ItemDifficulty */
     , (3580914007, 151,          2) /* HookType - Wall */
     , (3580914007, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (3580914007, 319,         50) /* ItemMaxLevel */
     , (3580914007, 320,          1) /* ItemXpStyle - Fixed */
     , (3580914007, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3580914007,   4, 100000000000) /* ItemTotalXp */
     , (3580914007,   5,   2000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580914007,   1, False) /* Stuck */
     , (3580914007,  11, True ) /* IgnoreCollisions */
     , (3580914007,  13, True ) /* Ethereal */
     , (3580914007,  14, True ) /* GravityStatus */
     , (3580914007,  19, True ) /* Attackable */
     , (3580914007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580914007,   5, -0.0333000011742115) /* ManaRate */
     , (3580914007,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (3580914007,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (3580914007,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (3580914007,  16, 1.10000002384186) /* ArmorModVsCold */
     , (3580914007,  17, 1.39999997615814) /* ArmorModVsFire */
     , (3580914007,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (3580914007,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (3580914007, 159,       1) /* AbsorbMagicDamage */
     , (3580914007, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580914007,   1, 'Shield of Engorgement') /* Name */
     , (3580914007,   7, ' ') /* Inscription */
     , (3580914007,   8, 'Genese') /* ScribeName */
     , (3580914007,  16, 'At first glance this shield seems to be of primitive make. But when exposed to magic, the emblems on the shield writhe and glow, helping to resist any magic.  Its very presence on the arm seems to make the bearer more able to withstand magical attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914007,   1,   33559420) /* Setup */
     , (3580914007,   3,  536870932) /* SoundTable */
     , (3580914007,   8,  100686841) /* Icon */
     , (3580914007,  22,  872415275) /* PhysicsEffectTable */
     , (3580914007,  52,  100686604) /* IconUnderlay */
     , (3580914007, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3580914007, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3580914007, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3580914007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580914007,   1, 1343890287) /* Owner */
     , (3580914007,   2, 1343890287) /* Container */
     , (3580914007, 8000, 3580914007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3580914007,  4407,      2) 
     , (3580914007,  4704,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3580914007, 0, 83897135, 83897135, 0)
     , (3580914007, 0, 83897136, 83897136, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3580914007, 0, 16792052, 0);
