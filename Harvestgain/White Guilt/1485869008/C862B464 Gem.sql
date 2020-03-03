INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361911908, 2428, 38, 7393601) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361911908,   1,       2048) /* ItemType - Gem */
     , (3361911908,   5,          5) /* EncumbranceVal */
     , (3361911908,  11,          1) /* MaxStackSize */
     , (3361911908,  12,          1) /* StackSize */
     , (3361911908,  16,          8) /* ItemUseable - Contained */
     , (3361911908,  18,          1) /* UiEffects - Magical */
     , (3361911908,  19,        284) /* Value */
     , (3361911908,  65,        101) /* Placement - Resting */
     , (3361911908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361911908, 105,          3) /* ItemWorkmanship */
     , (3361911908, 106,          1) /* ItemSpellcraft */
     , (3361911908, 107,         92) /* ItemCurMana */
     , (3361911908, 108,         92) /* ItemMaxMana */
     , (3361911908, 109,          0) /* ItemDifficulty */
     , (3361911908, 110,          0) /* ItemAllegianceRankLimit */
     , (3361911908, 115,          0) /* ItemSkillLevelLimit */
     , (3361911908, 117,         75) /* ItemManaCost */
     , (3361911908, 131,         18) /* MaterialType - Carnelian */
     , (3361911908, 172,          1) /* AppraisalLongDescDecoration */
     , (3361911908, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361911908,   1, False) /* Stuck */
     , (3361911908,  11, True ) /* IgnoreCollisions */
     , (3361911908,  13, True ) /* Ethereal */
     , (3361911908,  14, True ) /* GravityStatus */
     , (3361911908,  19, True ) /* Attackable */
     , (3361911908,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361911908, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361911908,   1, 'Gem') /* Name */
     , (3361911908,  16, 'Gem of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361911908,   1,   33554809) /* Setup */
     , (3361911908,   3,  536870932) /* SoundTable */
     , (3361911908,   8,  100674728) /* Icon */
     , (3361911908,  22,  872415275) /* PhysicsEffectTable */
     , (3361911908,  28,       1397) /* Spell - QuicknessSelf1 */
     , (3361911908, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3361911908, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361911908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361911908,   1, 1343357091) /* Owner */
     , (3361911908,   2, 1343357091) /* Container */
     , (3361911908, 8000, 3361911908) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3361911908,  1397,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361911908, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361911908, 0, 16779181, 0);
