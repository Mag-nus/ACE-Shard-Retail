INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3362149973, 2413, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3362149973,   1,       2048) /* ItemType - Gem */
     , (3362149973,   5,          5) /* EncumbranceVal */
     , (3362149973,  11,          1) /* MaxStackSize */
     , (3362149973,  12,          1) /* StackSize */
     , (3362149973,  16,          8) /* ItemUseable - Contained */
     , (3362149973,  18,          1) /* UiEffects - Magical */
     , (3362149973,  19,        404) /* Value */
     , (3362149973,  65,        101) /* Placement - Resting */
     , (3362149973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3362149973, 105,          3) /* ItemWorkmanship */
     , (3362149973, 106,         50) /* ItemSpellcraft */
     , (3362149973, 107,        184) /* ItemCurMana */
     , (3362149973, 108,        184) /* ItemMaxMana */
     , (3362149973, 109,          0) /* ItemDifficulty */
     , (3362149973, 110,          0) /* ItemAllegianceRankLimit */
     , (3362149973, 115,          0) /* ItemSkillLevelLimit */
     , (3362149973, 117,        150) /* ItemManaCost */
     , (3362149973, 131,         10) /* MaterialType - Agate */
     , (3362149973, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3362149973, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3362149973,   1, False) /* Stuck */
     , (3362149973,  11, True ) /* IgnoreCollisions */
     , (3362149973,  13, True ) /* Ethereal */
     , (3362149973,  14, True ) /* GravityStatus */
     , (3362149973,  19, True ) /* Attackable */
     , (3362149973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3362149973, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3362149973,   1, 'Gem') /* Name */
     , (3362149973,  16, 'Gem of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3362149973,   1,   33554809) /* Setup */
     , (3362149973,   3,  536870932) /* SoundTable */
     , (3362149973,   6,   67111919) /* PaletteBase */
     , (3362149973,   8,  100674733) /* Icon */
     , (3362149973,  22,  872415275) /* PhysicsEffectTable */
     , (3362149973,  28,       1308) /* Spell - ArmorSelf2 */
     , (3362149973, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (3362149973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3362149973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3362149973,   1, 1343357091) /* Owner */
     , (3362149973,   2, 1343357091) /* Container */
     , (3362149973, 8000, 3362149973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3362149973,  1308,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3362149973, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3362149973, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3362149973, 0, 16779181, 0);
