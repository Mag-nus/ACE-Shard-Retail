INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663624, 2412, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663624,   1,       2048) /* ItemType - Gem */
     , (2765663624,   5,          5) /* EncumbranceVal */
     , (2765663624,  11,          1) /* MaxStackSize */
     , (2765663624,  12,          1) /* StackSize */
     , (2765663624,  16,          8) /* ItemUseable - Contained */
     , (2765663624,  18,          1) /* UiEffects - Magical */
     , (2765663624,  19,       2340) /* Value */
     , (2765663624,  65,        101) /* Placement - Resting */
     , (2765663624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663624, 105,          4) /* ItemWorkmanship */
     , (2765663624, 106,        150) /* ItemSpellcraft */
     , (2765663624, 107,         67) /* ItemCurMana */
     , (2765663624, 108,         67) /* ItemMaxMana */
     , (2765663624, 109,          0) /* ItemDifficulty */
     , (2765663624, 110,          0) /* ItemAllegianceRankLimit */
     , (2765663624, 115,          0) /* ItemSkillLevelLimit */
     , (2765663624, 117,         50) /* ItemManaCost */
     , (2765663624, 131,         39) /* MaterialType - Sapphire */
     , (2765663624, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663624,   1, False) /* Stuck */
     , (2765663624,  11, True ) /* IgnoreCollisions */
     , (2765663624,  13, True ) /* Ethereal */
     , (2765663624,  14, True ) /* GravityStatus */
     , (2765663624,  19, True ) /* Attackable */
     , (2765663624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663624, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663624,   1, 'Gem') /* Name */
     , (2765663624,  16, 'Exquisitely cut Sapphire of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663624,   1,   33554809) /* Setup */
     , (2765663624,   3,  536870932) /* SoundTable */
     , (2765663624,   6,   67111919) /* PaletteBase */
     , (2765663624,   8,  100674715) /* Icon */
     , (2765663624,  22,  872415275) /* PhysicsEffectTable */
     , (2765663624,  28,        215) /* Spell - ManaRenewalSelf4 */
     , (2765663624, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2765663624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663624,   1, 1342514441) /* Owner */
     , (2765663624,   2, 1342514441) /* Container */
     , (2765663624, 8000, 2765663624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663624,   215,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765663624, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765663624, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765663624, 0, 16779181, 0);
