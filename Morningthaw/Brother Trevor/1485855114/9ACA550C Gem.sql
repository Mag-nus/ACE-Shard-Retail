INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951308, 2422, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951308,   1,       2048) /* ItemType - Gem */
     , (2596951308,   5,          5) /* EncumbranceVal */
     , (2596951308,  11,          1) /* MaxStackSize */
     , (2596951308,  12,          1) /* StackSize */
     , (2596951308,  16,          8) /* ItemUseable - Contained */
     , (2596951308,  18,          1) /* UiEffects - Magical */
     , (2596951308,  19,        391) /* Value */
     , (2596951308,  65,        101) /* Placement - Resting */
     , (2596951308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951308, 105,          2) /* ItemWorkmanship */
     , (2596951308, 106,        200) /* ItemSpellcraft */
     , (2596951308, 107,         67) /* ItemCurMana */
     , (2596951308, 108,         67) /* ItemMaxMana */
     , (2596951308, 109,          0) /* ItemDifficulty */
     , (2596951308, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951308, 115,          0) /* ItemSkillLevelLimit */
     , (2596951308, 117,         60) /* ItemManaCost */
     , (2596951308, 131,         23) /* MaterialType - GreenGarnet */
     , (2596951308, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951308,   1, False) /* Stuck */
     , (2596951308,  11, True ) /* IgnoreCollisions */
     , (2596951308,  13, True ) /* Ethereal */
     , (2596951308,  14, True ) /* GravityStatus */
     , (2596951308,  19, True ) /* Attackable */
     , (2596951308,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951308, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951308,   1, 'Gem') /* Name */
     , (2596951308,  16, 'Well-cut Green Garnet of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951308,   1,   33554809) /* Setup */
     , (2596951308,   3,  536870932) /* SoundTable */
     , (2596951308,   6,   67111919) /* PaletteBase */
     , (2596951308,   8,  100674740) /* Icon */
     , (2596951308,  22,  872415275) /* PhysicsEffectTable */
     , (2596951308,  28,       1311) /* Spell - ArmorSelf5 */
     , (2596951308, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2596951308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951308,   1, 1342547755) /* Owner */
     , (2596951308,   2, 1342547755) /* Container */
     , (2596951308, 8000, 2596951308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951308,  1311,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951308, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951308, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951308, 0, 16779181, 0);
