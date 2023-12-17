INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576357076, 2420, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576357076,   1,       2048) /* ItemType - Gem */
     , (3576357076,   5,          5) /* EncumbranceVal */
     , (3576357076,  11,          1) /* MaxStackSize */
     , (3576357076,  12,          1) /* StackSize */
     , (3576357076,  16,          8) /* ItemUseable - Contained */
     , (3576357076,  18,          1) /* UiEffects - Magical */
     , (3576357076,  19,        628) /* Value */
     , (3576357076,  65,        101) /* Placement - Resting */
     , (3576357076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576357076, 105,          5) /* ItemWorkmanship */
     , (3576357076, 106,        100) /* ItemSpellcraft */
     , (3576357076, 107,        289) /* ItemCurMana */
     , (3576357076, 108,        289) /* ItemMaxMana */
     , (3576357076, 109,          0) /* ItemDifficulty */
     , (3576357076, 110,          0) /* ItemAllegianceRankLimit */
     , (3576357076, 115,          0) /* ItemSkillLevelLimit */
     , (3576357076, 117,        200) /* ItemManaCost */
     , (3576357076, 131,         46) /* MaterialType - WhiteQuartz */
     , (3576357076, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3576357076, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576357076,   1, False) /* Stuck */
     , (3576357076,  11, True ) /* IgnoreCollisions */
     , (3576357076,  13, True ) /* Ethereal */
     , (3576357076,  14, True ) /* GravityStatus */
     , (3576357076,  19, True ) /* Attackable */
     , (3576357076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576357076, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576357076,   1, 'Gem') /* Name */
     , (3576357076,  16, 'Gem of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576357076,   1,   33554809) /* Setup */
     , (3576357076,   3,  536870932) /* SoundTable */
     , (3576357076,   6,   67111919) /* PaletteBase */
     , (3576357076,   8,  100674722) /* Icon */
     , (3576357076,  22,  872415275) /* PhysicsEffectTable */
     , (3576357076,  28,        214) /* Spell - ManaRenewalSelf3 */
     , (3576357076, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3576357076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3576357076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576357076,   1, 3565558046) /* Owner */
     , (3576357076,   2, 3565558046) /* Container */
     , (3576357076, 8000, 3576357076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3576357076,   214,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3576357076, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3576357076, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3576357076, 0, 16779181, 0);
