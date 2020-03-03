INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029911, 8153, 2, 3199297) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029911,   1,          2) /* ItemType - Armor */
     , (2917029911,   4,      16384) /* ClothingPriority - Head */
     , (2917029911,   5,        300) /* EncumbranceVal */
     , (2917029911,   9,          1) /* ValidLocations - HeadWear */
     , (2917029911,  16,          1) /* ItemUseable - No */
     , (2917029911,  18,          1) /* UiEffects - Magical */
     , (2917029911,  19,       2000) /* Value */
     , (2917029911,  28,        180) /* ArmorLevel */
     , (2917029911,  65,        101) /* Placement - Resting */
     , (2917029911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029911, 106,        200) /* ItemSpellcraft */
     , (2917029911, 107,          0) /* ItemCurMana */
     , (2917029911, 108,        200) /* ItemMaxMana */
     , (2917029911, 109,        120) /* ItemDifficulty */
     , (2917029911, 151,          2) /* HookType - Wall */
     , (2917029911, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029911,   1, False) /* Stuck */
     , (2917029911,  11, True ) /* IgnoreCollisions */
     , (2917029911,  13, True ) /* Ethereal */
     , (2917029911,  14, True ) /* GravityStatus */
     , (2917029911,  19, True ) /* Attackable */
     , (2917029911,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029911,   5, -0.0333000011742115) /* ManaRate */
     , (2917029911,  13,       1) /* ArmorModVsSlash */
     , (2917029911,  14,       1) /* ArmorModVsPierce */
     , (2917029911,  15,       1) /* ArmorModVsBludgeon */
     , (2917029911,  16,       2) /* ArmorModVsCold */
     , (2917029911,  17,       1) /* ArmorModVsFire */
     , (2917029911,  18,       1) /* ArmorModVsAcid */
     , (2917029911,  19,       2) /* ArmorModVsElectric */
     , (2917029911, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029911,   1, 'Virindi Mask') /* Name */
     , (2917029911,   7, 'raj aten') /* Inscription */
     , (2917029911,   8, 'Yakana') /* ScribeName */
     , (2917029911,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029911,   1,   33556827) /* Setup */
     , (2917029911,   3,  536870932) /* SoundTable */
     , (2917029911,   8,  100671028) /* Icon */
     , (2917029911,  22,  872415275) /* PhysicsEffectTable */
     , (2917029911, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (2917029911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029911, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029911,   1, 1342426987) /* Owner */
     , (2917029911,   2, 1342426987) /* Container */
     , (2917029911, 8000, 2917029911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029911,   247,      2) ;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029911, 0, 16784999, 0);
