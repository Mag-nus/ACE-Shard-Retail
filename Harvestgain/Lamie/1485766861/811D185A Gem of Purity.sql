INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167642, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167642,   1,       2048) /* ItemType - Gem */
     , (2166167642,   5,        160) /* EncumbranceVal */
     , (2166167642,  11,         25) /* MaxStackSize */
     , (2166167642,  12,          2) /* StackSize */
     , (2166167642,  16,          8) /* ItemUseable - Contained */
     , (2166167642,  18,          1) /* UiEffects - Magical */
     , (2166167642,  19,       8000) /* Value */
     , (2166167642,  65,        101) /* Placement - Resting */
     , (2166167642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167642,  94,         16) /* TargetType - Creature */
     , (2166167642, 106,        210) /* ItemSpellcraft */
     , (2166167642, 107,        100) /* ItemCurMana */
     , (2166167642, 108,        200) /* ItemMaxMana */
     , (2166167642, 109,          0) /* ItemDifficulty */
     , (2166167642, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167642, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167642,   1, False) /* Stuck */
     , (2166167642,  11, True ) /* IgnoreCollisions */
     , (2166167642,  13, True ) /* Ethereal */
     , (2166167642,  14, True ) /* GravityStatus */
     , (2166167642,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167642,   1, 'Gem of Purity') /* Name */
     , (2166167642,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2166167642,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167642,   1,   33554809) /* Setup */
     , (2166167642,   3,  536870932) /* SoundTable */
     , (2166167642,   6,   67111919) /* PaletteBase */
     , (2166167642,   8,  100671407) /* Icon */
     , (2166167642,  22,  872415275) /* PhysicsEffectTable */
     , (2166167642,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2166167642, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166167642, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167642,   1, 2166167631) /* Owner */
     , (2166167642,   2, 2166167631) /* Container */
     , (2166167642, 8000, 2166167642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167642,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166167642, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167642, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167642, 0, 16779181, 0);
