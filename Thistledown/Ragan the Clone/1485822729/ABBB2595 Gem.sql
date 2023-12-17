INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881168789, 2416, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881168789,   1,       2048) /* ItemType - Gem */
     , (2881168789,   5,          5) /* EncumbranceVal */
     , (2881168789,  11,          1) /* MaxStackSize */
     , (2881168789,  12,          1) /* StackSize */
     , (2881168789,  16,          8) /* ItemUseable - Contained */
     , (2881168789,  18,          1) /* UiEffects - Magical */
     , (2881168789,  19,        254) /* Value */
     , (2881168789,  65,        101) /* Placement - Resting */
     , (2881168789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881168789, 105,          5) /* ItemWorkmanship */
     , (2881168789, 106,          1) /* ItemSpellcraft */
     , (2881168789, 107,        109) /* ItemCurMana */
     , (2881168789, 108,        109) /* ItemMaxMana */
     , (2881168789, 109,          0) /* ItemDifficulty */
     , (2881168789, 110,          0) /* ItemAllegianceRankLimit */
     , (2881168789, 115,          0) /* ItemSkillLevelLimit */
     , (2881168789, 117,         75) /* ItemManaCost */
     , (2881168789, 131,         30) /* MaterialType - Malachite */
     , (2881168789, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2881168789, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881168789,   1, False) /* Stuck */
     , (2881168789,  11, True ) /* IgnoreCollisions */
     , (2881168789,  13, True ) /* Ethereal */
     , (2881168789,  14, True ) /* GravityStatus */
     , (2881168789,  19, True ) /* Attackable */
     , (2881168789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881168789, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881168789,   1, 'Gem') /* Name */
     , (2881168789,  16, 'Gem of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881168789,   1,   33554809) /* Setup */
     , (2881168789,   3,  536870932) /* SoundTable */
     , (2881168789,   6,   67111919) /* PaletteBase */
     , (2881168789,   8,  100674747) /* Icon */
     , (2881168789,  22,  872415275) /* PhysicsEffectTable */
     , (2881168789,  28,       1421) /* Spell - FocusSelf1 */
     , (2881168789, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2881168789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881168789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881168789,   1, 1343256006) /* Owner */
     , (2881168789,   2, 1343256006) /* Container */
     , (2881168789, 8000, 2881168789) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881168789,  1421,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881168789, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881168789, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881168789, 0, 16779181, 0);
