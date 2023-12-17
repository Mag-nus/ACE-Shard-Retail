INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046128, 623, 1, 7524673) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046128,   1,          8) /* ItemType - Jewelry */
     , (3327046128,   5,         90) /* EncumbranceVal */
     , (3327046128,   9,      32768) /* ValidLocations - NeckWear */
     , (3327046128,  16,          1) /* ItemUseable - No */
     , (3327046128,  18,          1) /* UiEffects - Magical */
     , (3327046128,  19,      15640) /* Value */
     , (3327046128,  65,        101) /* Placement - Resting */
     , (3327046128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046128, 105,          9) /* ItemWorkmanship */
     , (3327046128, 106,        307) /* ItemSpellcraft */
     , (3327046128, 107,       2248) /* ItemCurMana */
     , (3327046128, 108,       2248) /* ItemMaxMana */
     , (3327046128, 109,        357) /* ItemDifficulty */
     , (3327046128, 110,          0) /* ItemAllegianceRankLimit */
     , (3327046128, 115,          0) /* ItemSkillLevelLimit */
     , (3327046128, 131,         63) /* MaterialType - Silver */
     , (3327046128, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3327046128, 177,          5) /* GemCount */
     , (3327046128, 178,         22) /* GemType */
     , (3327046128, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046128,   1, False) /* Stuck */
     , (3327046128,  11, True ) /* IgnoreCollisions */
     , (3327046128,  13, True ) /* Ethereal */
     , (3327046128,  14, True ) /* GravityStatus */
     , (3327046128,  19, True ) /* Attackable */
     , (3327046128,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046128,   5, -0.05555555555555555) /* ManaRate */
     , (3327046128,  39, 0.6700000166893005) /* DefaultScale */
     , (3327046128, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046128,   1, 'Heavy Necklace') /* Name */
     , (3327046128,  16, 'Heavy Necklace of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046128,   1,   33554688) /* Setup */
     , (3327046128,   3,  536870932) /* SoundTable */
     , (3327046128,   6,   67111919) /* PaletteBase */
     , (3327046128,   8,  100668753) /* Icon */
     , (3327046128,  22,  872415275) /* PhysicsEffectTable */
     , (3327046128, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (3327046128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046128,   1, 3327046107) /* Owner */
     , (3327046128,   2, 3327046107) /* Container */
     , (3327046128, 8000, 3327046128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327046128,  1035,      2) 
     , (3327046128,  1402,      2) 
     , (3327046128,  2157,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046128, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046128, 0, 83887050, 83887050, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046128, 0, 16778343, 0);
