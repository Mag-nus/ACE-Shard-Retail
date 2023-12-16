INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626608002, 621, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626608002,   1,          8) /* ItemType - Jewelry */
     , (2626608002,   5,        150) /* EncumbranceVal */
     , (2626608002,   9,     196608) /* ValidLocations - WristWear */
     , (2626608002,  16,          1) /* ItemUseable - No */
     , (2626608002,  18,          1) /* UiEffects - Magical */
     , (2626608002,  19,       9817) /* Value */
     , (2626608002,  65,        101) /* Placement - Resting */
     , (2626608002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626608002, 105,          6) /* ItemWorkmanship */
     , (2626608002, 106,        370) /* ItemSpellcraft */
     , (2626608002, 107,       1992) /* ItemCurMana */
     , (2626608002, 108,       1992) /* ItemMaxMana */
     , (2626608002, 109,        400) /* ItemDifficulty */
     , (2626608002, 110,          0) /* ItemAllegianceRankLimit */
     , (2626608002, 115,          0) /* ItemSkillLevelLimit */
     , (2626608002, 131,         60) /* MaterialType - Gold */
     , (2626608002, 158,          7) /* WieldRequirements - Level */
     , (2626608002, 159,          1) /* WieldSkillType - Axe */
     , (2626608002, 160,        180) /* WieldDifficulty */
     , (2626608002, 172,          5) /* AppraisalLongDescDecoration */
     , (2626608002, 177,          4) /* GemCount */
     , (2626608002, 178,         22) /* GemType */
     , (2626608002, 376,          2) /* GearHealingBoost */
     , (2626608002, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626608002,   1, False) /* Stuck */
     , (2626608002,  11, True ) /* IgnoreCollisions */
     , (2626608002,  13, True ) /* Ethereal */
     , (2626608002,  14, True ) /* GravityStatus */
     , (2626608002,  19, True ) /* Attackable */
     , (2626608002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626608002,   5, -0.06666666666666667) /* ManaRate */
     , (2626608002,  39, 0.6899999976158142) /* DefaultScale */
     , (2626608002, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626608002,   1, 'Heavy Bracelet') /* Name */
     , (2626608002,  16, 'Heavy Bracelet of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626608002,   1,   33554682) /* Setup */
     , (2626608002,   3,  536870932) /* SoundTable */
     , (2626608002,   6,   67111919) /* PaletteBase */
     , (2626608002,   8,  100668622) /* Icon */
     , (2626608002,  22,  872415275) /* PhysicsEffectTable */
     , (2626608002, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2626608002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626608002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626608002,   1, 2151382130) /* Owner */
     , (2626608002,   2, 2151382130) /* Container */
     , (2626608002, 8000, 2626608002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626608002,  4464,      2) 
     , (2626608002,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626608002, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626608002, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626608002, 0, 16778335, 0);
