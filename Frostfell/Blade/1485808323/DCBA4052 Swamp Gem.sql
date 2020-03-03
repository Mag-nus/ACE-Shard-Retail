INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703193682, 3713, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703193682,   1,       2048) /* ItemType - Gem */
     , (3703193682,   5,         10) /* EncumbranceVal */
     , (3703193682,  11,          1) /* MaxStackSize */
     , (3703193682,  12,          1) /* StackSize */
     , (3703193682,  16,          8) /* ItemUseable - Contained */
     , (3703193682,  18,          1) /* UiEffects - Magical */
     , (3703193682,  19,        750) /* Value */
     , (3703193682,  65,        101) /* Placement - Resting */
     , (3703193682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703193682,  94,         16) /* TargetType - Creature */
     , (3703193682, 106,        100) /* ItemSpellcraft */
     , (3703193682, 107,         30) /* ItemCurMana */
     , (3703193682, 108,         30) /* ItemMaxMana */
     , (3703193682, 109,          0) /* ItemDifficulty */
     , (3703193682, 110,          0) /* ItemAllegianceRankLimit */
     , (3703193682, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703193682,   1, False) /* Stuck */
     , (3703193682,  11, True ) /* IgnoreCollisions */
     , (3703193682,  13, True ) /* Ethereal */
     , (3703193682,  14, True ) /* GravityStatus */
     , (3703193682,  19, True ) /* Attackable */
     , (3703193682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703193682,   1, 'Swamp Gem') /* Name */
     , (3703193682,  16, 'Swamp Gem of Quickness.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703193682,   1,   33554809) /* Setup */
     , (3703193682,   3,  536870932) /* SoundTable */
     , (3703193682,   6,   67111919) /* PaletteBase */
     , (3703193682,   8,  100673968) /* Icon */
     , (3703193682,  22,  872415275) /* PhysicsEffectTable */
     , (3703193682,  28,       1405) /* Spell - QuicknessOther3 */
     , (3703193682, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3703193682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703193682, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703193682,   1, 1342572265) /* Owner */
     , (3703193682,   2, 1342572265) /* Container */
     , (3703193682, 8000, 3703193682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3703193682,  1405,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703193682, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703193682, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703193682, 0, 16779181, 0);
