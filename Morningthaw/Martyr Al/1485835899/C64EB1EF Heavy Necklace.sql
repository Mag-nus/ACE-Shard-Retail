INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046127, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046127,   1,          8) /* ItemType - Jewelry */
     , (3327046127,   5,         90) /* EncumbranceVal */
     , (3327046127,   9,      32768) /* ValidLocations - NeckWear */
     , (3327046127,  16,          1) /* ItemUseable - No */
     , (3327046127,  18,          1) /* UiEffects - Magical */
     , (3327046127,  19,       8025) /* Value */
     , (3327046127,  65,        101) /* Placement - Resting */
     , (3327046127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046127, 105,          7) /* ItemWorkmanship */
     , (3327046127, 106,        235) /* ItemSpellcraft */
     , (3327046127, 107,       2331) /* ItemCurMana */
     , (3327046127, 108,       2334) /* ItemMaxMana */
     , (3327046127, 109,        259) /* ItemDifficulty */
     , (3327046127, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046127, 115,          0) /* ItemSkillLevelLimit */
     , (3327046127, 131,         64) /* MaterialType - Steel */
     , (3327046127, 172,          7) /* AppraisalLongDescDecoration */
     , (3327046127, 177,          6) /* GemCount */
     , (3327046127, 178,         13) /* GemType */
     , (3327046127, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046127,   1, False) /* Stuck */
     , (3327046127,  11, True ) /* IgnoreCollisions */
     , (3327046127,  13, True ) /* Ethereal */
     , (3327046127,  14, True ) /* GravityStatus */
     , (3327046127,  19, True ) /* Attackable */
     , (3327046127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046127,   5, -0.05555555555555555) /* ManaRate */
     , (3327046127,  39, 0.6700000166893005) /* DefaultScale */
     , (3327046127, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046127,   1, 'Heavy Necklace') /* Name */
     , (3327046127,  16, 'Heavy Necklace of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046127,   1,   33554688) /* Setup */
     , (3327046127,   3,  536870932) /* SoundTable */
     , (3327046127,   6,   67111919) /* PaletteBase */
     , (3327046127,   8,  100668753) /* Icon */
     , (3327046127,  22,  872415275) /* PhysicsEffectTable */
     , (3327046127, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3327046127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046127, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046127,   1, 3327046107) /* Owner */
     , (3327046127,   2, 3327046107) /* Container */
     , (3327046127, 8000, 3327046127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046127,   217,      2) 
     , (3327046127,  1378,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3327046127, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046127, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046127, 0, 16778343, 0);
