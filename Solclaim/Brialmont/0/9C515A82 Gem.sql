INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622577282, 2420, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622577282,   1,       2048) /* ItemType - Gem */
     , (2622577282,   5,          5) /* EncumbranceVal */
     , (2622577282,  11,          1) /* MaxStackSize */
     , (2622577282,  12,          1) /* StackSize */
     , (2622577282,  16,          8) /* ItemUseable - Contained */
     , (2622577282,  18,          1) /* UiEffects - Magical */
     , (2622577282,  19,        441) /* Value */
     , (2622577282,  65,        101) /* Placement - Resting */
     , (2622577282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622577282, 105,          4) /* ItemWorkmanship */
     , (2622577282, 106,         50) /* ItemSpellcraft */
     , (2622577282, 107,        201) /* ItemCurMana */
     , (2622577282, 108,        201) /* ItemMaxMana */
     , (2622577282, 109,          0) /* ItemDifficulty */
     , (2622577282, 110,          0) /* ItemAllegianceRankLimit */
     , (2622577282, 115,          0) /* ItemSkillLevelLimit */
     , (2622577282, 117,        150) /* ItemManaCost */
     , (2622577282, 131,         46) /* MaterialType - WhiteQuartz */
     , (2622577282, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2622577282, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622577282,   1, False) /* Stuck */
     , (2622577282,  11, True ) /* IgnoreCollisions */
     , (2622577282,  13, True ) /* Ethereal */
     , (2622577282,  14, True ) /* GravityStatus */
     , (2622577282,  19, True ) /* Attackable */
     , (2622577282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622577282, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622577282,   1, 'Gem') /* Name */
     , (2622577282,  16, 'Gem of Focus') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622577282,   1,   33554809) /* Setup */
     , (2622577282,   3,  536870932) /* SoundTable */
     , (2622577282,   6,   67111919) /* PaletteBase */
     , (2622577282,   8,  100674722) /* Icon */
     , (2622577282,  22,  872415275) /* PhysicsEffectTable */
     , (2622577282,  28,       1422) /* Spell - FocusSelf2 */
     , (2622577282, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2622577282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622577282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622577282,   1, 1343183052) /* Owner */
     , (2622577282,   2, 1343183052) /* Container */
     , (2622577282, 8000, 2622577282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622577282,  1422,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622577282, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622577282, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622577282, 0, 16779181, 0);
