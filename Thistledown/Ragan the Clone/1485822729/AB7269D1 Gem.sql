INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876402129, 2401, 38, 7393601) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876402129,   1,       2048) /* ItemType - Gem */
     , (2876402129,   5,          5) /* EncumbranceVal */
     , (2876402129,  11,          1) /* MaxStackSize */
     , (2876402129,  12,          1) /* StackSize */
     , (2876402129,  16,          8) /* ItemUseable - Contained */
     , (2876402129,  18,          1) /* UiEffects - Magical */
     , (2876402129,  19,       1020) /* Value */
     , (2876402129,  65,        101) /* Placement - Resting */
     , (2876402129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876402129, 105,          4) /* ItemWorkmanship */
     , (2876402129, 106,        200) /* ItemSpellcraft */
     , (2876402129, 107,        401) /* ItemCurMana */
     , (2876402129, 108,        401) /* ItemMaxMana */
     , (2876402129, 109,          0) /* ItemDifficulty */
     , (2876402129, 110,          0) /* ItemAllegianceRankLimit */
     , (2876402129, 115,          0) /* ItemSkillLevelLimit */
     , (2876402129, 117,        300) /* ItemManaCost */
     , (2876402129, 131,         50) /* MaterialType - Zircon */
     , (2876402129, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2876402129, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876402129,   1, False) /* Stuck */
     , (2876402129,  11, True ) /* IgnoreCollisions */
     , (2876402129,  13, True ) /* Ethereal */
     , (2876402129,  14, True ) /* GravityStatus */
     , (2876402129,  19, True ) /* Attackable */
     , (2876402129,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876402129, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876402129,   1, 'Gem') /* Name */
     , (2876402129,  16, 'Gem of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876402129,   1,   33554809) /* Setup */
     , (2876402129,   3,  536870932) /* SoundTable */
     , (2876402129,   8,  100674726) /* Icon */
     , (2876402129,  22,  872415275) /* PhysicsEffectTable */
     , (2876402129,  28,       1093) /* Spell - FireProtectionSelf5 */
     , (2876402129, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2876402129, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876402129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876402129,   1, 1343256006) /* Owner */
     , (2876402129,   2, 1343256006) /* Container */
     , (2876402129, 8000, 2876402129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876402129,  1093,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876402129, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876402129, 0, 16779181, 0);
