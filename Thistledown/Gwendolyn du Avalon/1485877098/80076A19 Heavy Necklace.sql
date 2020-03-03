INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969561, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969561,   1,          8) /* ItemType - Jewelry */
     , (2147969561,   5,         90) /* EncumbranceVal */
     , (2147969561,   9,      32768) /* ValidLocations - NeckWear */
     , (2147969561,  16,          1) /* ItemUseable - No */
     , (2147969561,  18,          1) /* UiEffects - Magical */
     , (2147969561,  19,      10671) /* Value */
     , (2147969561,  65,        101) /* Placement - Resting */
     , (2147969561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969561, 105,          9) /* ItemWorkmanship */
     , (2147969561, 106,        370) /* ItemSpellcraft */
     , (2147969561, 107,       2085) /* ItemCurMana */
     , (2147969561, 108,       2116) /* ItemMaxMana */
     , (2147969561, 109,        343) /* ItemDifficulty */
     , (2147969561, 110,          0) /* ItemAllegianceRankLimit */
     , (2147969561, 115,          0) /* ItemSkillLevelLimit */
     , (2147969561, 131,         64) /* MaterialType - Steel */
     , (2147969561, 158,          7) /* WieldRequirements - Level */
     , (2147969561, 159,          1) /* WieldSkillType - Axe */
     , (2147969561, 160,        180) /* WieldDifficulty */
     , (2147969561, 172,          5) /* AppraisalLongDescDecoration */
     , (2147969561, 177,          6) /* GemCount */
     , (2147969561, 178,         22) /* GemType */
     , (2147969561, 376,          1) /* GearHealingBoost */
     , (2147969561, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969561,   1, False) /* Stuck */
     , (2147969561,  11, True ) /* IgnoreCollisions */
     , (2147969561,  13, True ) /* Ethereal */
     , (2147969561,  14, True ) /* GravityStatus */
     , (2147969561,  19, True ) /* Attackable */
     , (2147969561,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969561,   5, -0.0666666666666667) /* ManaRate */
     , (2147969561,  39, 0.670000016689301) /* DefaultScale */
     , (2147969561, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969561,   1, 'Heavy Necklace') /* Name */
     , (2147969561,  16, 'Heavy Necklace of Arcane Enlightenment') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969561,   1,   33554688) /* Setup */
     , (2147969561,   3,  536870932) /* SoundTable */
     , (2147969561,   6,   67111919) /* PaletteBase */
     , (2147969561,   8,  100668753) /* Icon */
     , (2147969561,  22,  872415275) /* PhysicsEffectTable */
     , (2147969561, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2147969561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147969561, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969561,   1, 2147969546) /* Owner */
     , (2147969561,   2, 2147969546) /* Container */
     , (2147969561, 8000, 2147969561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147969561,  2501,      2) 
     , (2147969561,  4510,      2) 
     , (2147969561,  6046,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147969561, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147969561, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147969561, 0, 16778343, 0);
