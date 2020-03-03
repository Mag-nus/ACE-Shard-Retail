INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029732, 3713, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029732,   1,       2048) /* ItemType - Gem */
     , (2917029732,   5,         10) /* EncumbranceVal */
     , (2917029732,  11,          1) /* MaxStackSize */
     , (2917029732,  12,          1) /* StackSize */
     , (2917029732,  16,          8) /* ItemUseable - Contained */
     , (2917029732,  18,          1) /* UiEffects - Magical */
     , (2917029732,  19,        750) /* Value */
     , (2917029732,  65,        101) /* Placement - Resting */
     , (2917029732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029732,  94,         16) /* TargetType - Creature */
     , (2917029732, 106,        100) /* ItemSpellcraft */
     , (2917029732, 107,         30) /* ItemCurMana */
     , (2917029732, 108,         30) /* ItemMaxMana */
     , (2917029732, 109,          0) /* ItemDifficulty */
     , (2917029732, 110,          0) /* ItemAllegianceRankLimit */
     , (2917029732, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029732,   1, False) /* Stuck */
     , (2917029732,  11, True ) /* IgnoreCollisions */
     , (2917029732,  13, True ) /* Ethereal */
     , (2917029732,  14, True ) /* GravityStatus */
     , (2917029732,  19, True ) /* Attackable */
     , (2917029732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029732,   1, 'Swamp Gem') /* Name */
     , (2917029732,  16, 'Swamp Gem of Quickness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029732,   1,   33554809) /* Setup */
     , (2917029732,   3,  536870932) /* SoundTable */
     , (2917029732,   6,   67111919) /* PaletteBase */
     , (2917029732,   8,  100673968) /* Icon */
     , (2917029732,  22,  872415275) /* PhysicsEffectTable */
     , (2917029732,  28,       1405) /* Spell - QuicknessOther3 */
     , (2917029732, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2917029732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029732,   1, 2917029728) /* Owner */
     , (2917029732,   2, 2917029728) /* Container */
     , (2917029732, 8000, 2917029732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917029732,  1405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917029732, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917029732, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917029732, 0, 16779181, 0);
