INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337481, 3933, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337481,   1,       2048) /* ItemType - Gem */
     , (2164337481,   5,         10) /* EncumbranceVal */
     , (2164337481,  11,          1) /* MaxStackSize */
     , (2164337481,  12,          1) /* StackSize */
     , (2164337481,  16,          8) /* ItemUseable - Contained */
     , (2164337481,  18,          1) /* UiEffects - Magical */
     , (2164337481,  19,        750) /* Value */
     , (2164337481,  65,        101) /* Placement - Resting */
     , (2164337481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337481, 106,        100) /* ItemSpellcraft */
     , (2164337481, 107,         30) /* ItemCurMana */
     , (2164337481, 108,         30) /* ItemMaxMana */
     , (2164337481, 109,          0) /* ItemDifficulty */
     , (2164337481, 110,          0) /* ItemAllegianceRankLimit */
     , (2164337481, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337481,   1, False) /* Stuck */
     , (2164337481,  11, True ) /* IgnoreCollisions */
     , (2164337481,  13, True ) /* Ethereal */
     , (2164337481,  14, True ) /* GravityStatus */
     , (2164337481,  19, True ) /* Attackable */
     , (2164337481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337481,   1, 'Dull Gem') /* Name */
     , (2164337481,  16, 'Dull Gem of Endurance.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337481,   1,   33554809) /* Setup */
     , (2164337481,   3,  536870932) /* SoundTable */
     , (2164337481,   6,   67111919) /* PaletteBase */
     , (2164337481,   8,  100668359) /* Icon */
     , (2164337481,  22,  872415275) /* PhysicsEffectTable */
     , (2164337481,  28,       1357) /* Spell - EnduranceOther3 */
     , (2164337481, 8001,    6320280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell */
     , (2164337481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164337481, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337481,   1, 2164337412) /* Owner */
     , (2164337481,   2, 2164337412) /* Container */
     , (2164337481, 8000, 2164337481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164337481,  1357,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337481, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337481, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337481, 0, 16779181, 0);
