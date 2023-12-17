INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967526533, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967526533,   1,          8) /* ItemType - Jewelry */
     , (2967526533,   5,         90) /* EncumbranceVal */
     , (2967526533,   9,      32768) /* ValidLocations - NeckWear */
     , (2967526533,  16,          1) /* ItemUseable - No */
     , (2967526533,  18,          1) /* UiEffects - Magical */
     , (2967526533,  19,      10785) /* Value */
     , (2967526533,  65,        101) /* Placement - Resting */
     , (2967526533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967526533, 105,          8) /* ItemWorkmanship */
     , (2967526533, 106,        300) /* ItemSpellcraft */
     , (2967526533, 107,       1945) /* ItemCurMana */
     , (2967526533, 108,       1992) /* ItemMaxMana */
     , (2967526533, 109,        317) /* ItemDifficulty */
     , (2967526533, 110,          0) /* ItemAllegianceRankLimit */
     , (2967526533, 115,          0) /* ItemSkillLevelLimit */
     , (2967526533, 131,         59) /* MaterialType - Copper */
     , (2967526533, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2967526533, 177,          5) /* GemCount */
     , (2967526533, 178,         26) /* GemType */
     , (2967526533, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967526533,   1, False) /* Stuck */
     , (2967526533,  11, True ) /* IgnoreCollisions */
     , (2967526533,  13, True ) /* Ethereal */
     , (2967526533,  14, True ) /* GravityStatus */
     , (2967526533,  19, True ) /* Attackable */
     , (2967526533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967526533,   5, -0.05555555555555555) /* ManaRate */
     , (2967526533,  39, 0.6700000166893005) /* DefaultScale */
     , (2967526533, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967526533,   1, 'Heavy Necklace') /* Name */
     , (2967526533,  16, 'Heavy Necklace of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526533,   1,   33554688) /* Setup */
     , (2967526533,   3,  536870932) /* SoundTable */
     , (2967526533,   6,   67111919) /* PaletteBase */
     , (2967526533,   8,  100668761) /* Icon */
     , (2967526533,  22,  872415275) /* PhysicsEffectTable */
     , (2967526533, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2967526533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967526533, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967526533,   1, 2967526750) /* Owner */
     , (2967526533,   2, 2967526750) /* Container */
     , (2967526533, 8000, 2967526533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2967526533,  2287,      2) 
     , (2967526533,  2520,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967526533, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967526533, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967526533, 0, 16778343, 0);
