INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350411, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350411,   1,       2048) /* ItemType - Gem */
     , (3231350411,   5,        240) /* EncumbranceVal */
     , (3231350411,  11,         25) /* MaxStackSize */
     , (3231350411,  12,         24) /* StackSize */
     , (3231350411,  16,          8) /* ItemUseable - Contained */
     , (3231350411,  18,          1) /* UiEffects - Magical */
     , (3231350411,  19,      12000) /* Value */
     , (3231350411,  65,        101) /* Placement - Resting */
     , (3231350411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350411,  94,         16) /* TargetType - Creature */
     , (3231350411, 106,        210) /* ItemSpellcraft */
     , (3231350411, 107,        100) /* ItemCurMana */
     , (3231350411, 108,        200) /* ItemMaxMana */
     , (3231350411, 109,          0) /* ItemDifficulty */
     , (3231350411, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350411, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350411,   1, False) /* Stuck */
     , (3231350411,  11, True ) /* IgnoreCollisions */
     , (3231350411,  13, True ) /* Ethereal */
     , (3231350411,  14, True ) /* GravityStatus */
     , (3231350411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350411,   1, 'Gem of Purity') /* Name */
     , (3231350411,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3231350411,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350411,   1,   33554809) /* Setup */
     , (3231350411,   3,  536870932) /* SoundTable */
     , (3231350411,   6,   67111919) /* PaletteBase */
     , (3231350411,   8,  100671407) /* Icon */
     , (3231350411,  22,  872415275) /* PhysicsEffectTable */
     , (3231350411,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3231350411, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231350411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350411, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350411,   1, 1342944497) /* Owner */
     , (3231350411,   2, 1342944497) /* Container */
     , (3231350411, 8000, 3231350411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350411,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231350411, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350411, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350411, 0, 16779181, 0);
