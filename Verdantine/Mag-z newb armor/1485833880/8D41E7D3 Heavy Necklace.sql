INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369906643, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369906643,   1,          8) /* ItemType - Jewelry */
     , (2369906643,   5,         90) /* EncumbranceVal */
     , (2369906643,   9,      32768) /* ValidLocations - NeckWear */
     , (2369906643,  16,          1) /* ItemUseable - No */
     , (2369906643,  18,          1) /* UiEffects - Magical */
     , (2369906643,  19,      21426) /* Value */
     , (2369906643,  65,        101) /* Placement - Resting */
     , (2369906643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369906643, 105,          7) /* ItemWorkmanship */
     , (2369906643, 106,        273) /* ItemSpellcraft */
     , (2369906643, 107,       2334) /* ItemCurMana */
     , (2369906643, 108,       2334) /* ItemMaxMana */
     , (2369906643, 109,        294) /* ItemDifficulty */
     , (2369906643, 110,          0) /* ItemAllegianceRankLimit */
     , (2369906643, 115,          0) /* ItemSkillLevelLimit */
     , (2369906643, 131,         60) /* MaterialType - Gold */
     , (2369906643, 172,          7) /* AppraisalLongDescDecoration */
     , (2369906643, 177,          6) /* GemCount */
     , (2369906643, 178,         21) /* GemType */
     , (2369906643, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369906643,   1, False) /* Stuck */
     , (2369906643,  11, True ) /* IgnoreCollisions */
     , (2369906643,  13, True ) /* Ethereal */
     , (2369906643,  14, True ) /* GravityStatus */
     , (2369906643,  19, True ) /* Attackable */
     , (2369906643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369906643,   5, -0.0555555555555556) /* ManaRate */
     , (2369906643,  39, 0.670000016689301) /* DefaultScale */
     , (2369906643, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369906643,   1, 'Heavy Necklace') /* Name */
     , (2369906643,  16, 'Heavy Necklace of Mana Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906643,   1,   33554688) /* Setup */
     , (2369906643,   3,  536870932) /* SoundTable */
     , (2369906643,   6,   67111919) /* PaletteBase */
     , (2369906643,   8,  100668752) /* Icon */
     , (2369906643,  22,  872415275) /* PhysicsEffectTable */
     , (2369906643, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (2369906643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369906643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369906643,   1, 2369689237) /* Owner */
     , (2369906643,   2, 2369689237) /* Container */
     , (2369906643, 8000, 2369906643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369906643,   658,      2) 
     , (2369906643,  2539,      2) 
     , (2369906643,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369906643, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369906643, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369906643, 0, 16778343, 0);
