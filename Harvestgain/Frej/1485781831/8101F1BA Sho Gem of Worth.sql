INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388282, 11831, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388282,   1,       2048) /* ItemType - Gem */
     , (2164388282,   5,         10) /* EncumbranceVal */
     , (2164388282,  11,         25) /* MaxStackSize */
     , (2164388282,  12,          2) /* StackSize */
     , (2164388282,  16,          8) /* ItemUseable - Contained */
     , (2164388282,  18,          1) /* UiEffects - Magical */
     , (2164388282,  19,        800) /* Value */
     , (2164388282,  65,        101) /* Placement - Resting */
     , (2164388282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388282,  94,         16) /* TargetType - Creature */
     , (2164388282, 106,        210) /* ItemSpellcraft */
     , (2164388282, 107,        700) /* ItemCurMana */
     , (2164388282, 108,        700) /* ItemMaxMana */
     , (2164388282, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388282,   1, False) /* Stuck */
     , (2164388282,  11, True ) /* IgnoreCollisions */
     , (2164388282,  13, True ) /* Ethereal */
     , (2164388282,  14, True ) /* GravityStatus */
     , (2164388282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388282,   1, 'Sho Gem of Worth') /* Name */
     , (2164388282,  16, 'This is a gem of significant value and usefulness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388282,   1,   33554809) /* Setup */
     , (2164388282,   3,  536870932) /* SoundTable */
     , (2164388282,   6,   67111919) /* PaletteBase */
     , (2164388282,   8,  100672150) /* Icon */
     , (2164388282,  22,  872415275) /* PhysicsEffectTable */
     , (2164388282,  28,       2483) /* Spell - PORTALTUMEROKWARSHO */
     , (2164388282, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164388282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164388282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388282,   1, 1343267365) /* Owner */
     , (2164388282,   2, 1343267365) /* Container */
     , (2164388282, 8000, 2164388282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164388282,  2483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164388282, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388282, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388282, 0, 16779181, 0);
