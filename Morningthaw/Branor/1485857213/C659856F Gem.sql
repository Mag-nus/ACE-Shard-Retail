INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327755631, 2410, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327755631,   1,       2048) /* ItemType - Gem */
     , (3327755631,   5,          5) /* EncumbranceVal */
     , (3327755631,  11,          1) /* MaxStackSize */
     , (3327755631,  12,          1) /* StackSize */
     , (3327755631,  16,          8) /* ItemUseable - Contained */
     , (3327755631,  18,          1) /* UiEffects - Magical */
     , (3327755631,  19,       3392) /* Value */
     , (3327755631,  65,        101) /* Placement - Resting */
     , (3327755631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327755631, 105,          6) /* ItemWorkmanship */
     , (3327755631, 106,        300) /* ItemSpellcraft */
     , (3327755631, 107,        545) /* ItemCurMana */
     , (3327755631, 108,        545) /* ItemMaxMana */
     , (3327755631, 109,          0) /* ItemDifficulty */
     , (3327755631, 110,          0) /* ItemAllegianceRankLimit */
     , (3327755631, 115,          0) /* ItemSkillLevelLimit */
     , (3327755631, 117,        350) /* ItemManaCost */
     , (3327755631, 131,         21) /* MaterialType - Emerald */
     , (3327755631, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3327755631, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327755631,   1, False) /* Stuck */
     , (3327755631,  11, True ) /* IgnoreCollisions */
     , (3327755631,  13, True ) /* Ethereal */
     , (3327755631,  14, True ) /* GravityStatus */
     , (3327755631,  19, True ) /* Attackable */
     , (3327755631,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327755631, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327755631,   1, 'Gem') /* Name */
     , (3327755631,  16, 'Gem of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327755631,   1,   33554809) /* Setup */
     , (3327755631,   3,  536870932) /* SoundTable */
     , (3327755631,   6,   67111919) /* PaletteBase */
     , (3327755631,   8,  100674731) /* Icon */
     , (3327755631,  22,  872415275) /* PhysicsEffectTable */
     , (3327755631,  28,       2087) /* Spell - StrengthSelf7 */
     , (3327755631, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3327755631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327755631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327755631,   1, 2368875744) /* Owner */
     , (3327755631,   2, 2368875744) /* Container */
     , (3327755631, 8000, 3327755631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327755631,  2087,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327755631, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327755631, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327755631, 0, 16779181, 0);
