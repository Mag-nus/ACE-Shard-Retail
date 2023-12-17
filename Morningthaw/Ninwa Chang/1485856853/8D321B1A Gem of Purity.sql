INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871194, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871194,   1,       2048) /* ItemType - Gem */
     , (2368871194,   5,         20) /* EncumbranceVal */
     , (2368871194,  11,         25) /* MaxStackSize */
     , (2368871194,  12,          2) /* StackSize */
     , (2368871194,  16,          8) /* ItemUseable - Contained */
     , (2368871194,  18,          1) /* UiEffects - Magical */
     , (2368871194,  19,       1000) /* Value */
     , (2368871194,  65,        101) /* Placement - Resting */
     , (2368871194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871194,  94,         16) /* TargetType - Creature */
     , (2368871194, 106,        210) /* ItemSpellcraft */
     , (2368871194, 107,        100) /* ItemCurMana */
     , (2368871194, 108,        200) /* ItemMaxMana */
     , (2368871194, 109,          0) /* ItemDifficulty */
     , (2368871194, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871194, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871194,   1, False) /* Stuck */
     , (2368871194,  11, True ) /* IgnoreCollisions */
     , (2368871194,  13, True ) /* Ethereal */
     , (2368871194,  14, True ) /* GravityStatus */
     , (2368871194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871194,   1, 'Gem of Purity') /* Name */
     , (2368871194,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2368871194,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871194,   1,   33554809) /* Setup */
     , (2368871194,   3,  536870932) /* SoundTable */
     , (2368871194,   6,   67111919) /* PaletteBase */
     , (2368871194,   8,  100671407) /* Icon */
     , (2368871194,  22,  872415275) /* PhysicsEffectTable */
     , (2368871194,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2368871194, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368871194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871194,   1, 2368871178) /* Owner */
     , (2368871194,   2, 2368871178) /* Container */
     , (2368871194, 8000, 2368871194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871194,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871194, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871194, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871194, 0, 16779181, 0);
