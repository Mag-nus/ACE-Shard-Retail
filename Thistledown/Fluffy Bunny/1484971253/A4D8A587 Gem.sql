INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661575, 2421, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661575,   1,       2048) /* ItemType - Gem */
     , (2765661575,   5,          5) /* EncumbranceVal */
     , (2765661575,  11,          1) /* MaxStackSize */
     , (2765661575,  12,          1) /* StackSize */
     , (2765661575,  16,          8) /* ItemUseable - Contained */
     , (2765661575,  18,          1) /* UiEffects - Magical */
     , (2765661575,  19,        666) /* Value */
     , (2765661575,  65,        101) /* Placement - Resting */
     , (2765661575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661575, 105,          4) /* ItemWorkmanship */
     , (2765661575, 106,        100) /* ItemSpellcraft */
     , (2765661575, 107,         54) /* ItemCurMana */
     , (2765661575, 108,         54) /* ItemMaxMana */
     , (2765661575, 109,          0) /* ItemDifficulty */
     , (2765661575, 110,          0) /* ItemAllegianceRankLimit */
     , (2765661575, 115,          0) /* ItemSkillLevelLimit */
     , (2765661575, 117,         40) /* ItemManaCost */
     , (2765661575, 131,         13) /* MaterialType - Aquamarine */
     , (2765661575, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661575,   1, False) /* Stuck */
     , (2765661575,  11, True ) /* IgnoreCollisions */
     , (2765661575,  13, True ) /* Ethereal */
     , (2765661575,  14, True ) /* GravityStatus */
     , (2765661575,  19, True ) /* Attackable */
     , (2765661575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661575, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661575,   1, 'Gem') /* Name */
     , (2765661575,   7, 'Its the sign of the Devil') /* Inscription */
     , (2765661575,   8, 'Killerwolf') /* ScribeName */
     , (2765661575,  16, 'Exquisitely cut Aquamarine of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661575,   1,   33554809) /* Setup */
     , (2765661575,   3,  536870932) /* SoundTable */
     , (2765661575,   6,   67111919) /* PaletteBase */
     , (2765661575,   8,  100674736) /* Icon */
     , (2765661575,  22,  872415275) /* PhysicsEffectTable */
     , (2765661575,  28,        190) /* Spell - RejuvenationSelf3 */
     , (2765661575, 8001, 2170581144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, Workmanship, MaterialType */
     , (2765661575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661575,   1, 2765661573) /* Owner */
     , (2765661575,   2, 2765661573) /* Container */
     , (2765661575, 8000, 2765661575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661575,   190,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661575, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661575, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661575, 0, 16779181, 0);
