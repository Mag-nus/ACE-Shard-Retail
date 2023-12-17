INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774760024, 2416, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774760024,   1,       2048) /* ItemType - Gem */
     , (2774760024,   5,          5) /* EncumbranceVal */
     , (2774760024,  11,          1) /* MaxStackSize */
     , (2774760024,  12,          1) /* StackSize */
     , (2774760024,  16,          8) /* ItemUseable - Contained */
     , (2774760024,  18,          1) /* UiEffects - Magical */
     , (2774760024,  19,        439) /* Value */
     , (2774760024,  65,        101) /* Placement - Resting */
     , (2774760024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774760024, 105,          4) /* ItemWorkmanship */
     , (2774760024, 106,         50) /* ItemSpellcraft */
     , (2774760024, 107,        201) /* ItemCurMana */
     , (2774760024, 108,        201) /* ItemMaxMana */
     , (2774760024, 109,          0) /* ItemDifficulty */
     , (2774760024, 110,          0) /* ItemAllegianceRankLimit */
     , (2774760024, 115,          0) /* ItemSkillLevelLimit */
     , (2774760024, 117,        150) /* ItemManaCost */
     , (2774760024, 131,         30) /* MaterialType - Malachite */
     , (2774760024, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2774760024, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774760024,   1, False) /* Stuck */
     , (2774760024,  11, True ) /* IgnoreCollisions */
     , (2774760024,  13, True ) /* Ethereal */
     , (2774760024,  14, True ) /* GravityStatus */
     , (2774760024,  19, True ) /* Attackable */
     , (2774760024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774760024, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774760024,   1, 'Gem') /* Name */
     , (2774760024,  16, 'Gem of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774760024,   1,   33554809) /* Setup */
     , (2774760024,   3,  536870932) /* SoundTable */
     , (2774760024,   6,   67111919) /* PaletteBase */
     , (2774760024,   8,  100674747) /* Icon */
     , (2774760024,  22,  872415275) /* PhysicsEffectTable */
     , (2774760024,  28,        166) /* Spell - RegenerationSelf2 */
     , (2774760024, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2774760024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774760024, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774760024,   1, 1342401215) /* Owner */
     , (2774760024,   2, 1342401215) /* Container */
     , (2774760024, 8000, 2774760024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2774760024,   166,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2774760024, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774760024, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774760024, 0, 16779181, 0);
