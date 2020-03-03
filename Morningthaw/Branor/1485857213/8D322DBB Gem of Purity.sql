INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875963, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875963,   1,       2048) /* ItemType - Gem */
     , (2368875963,   5,         20) /* EncumbranceVal */
     , (2368875963,  11,         25) /* MaxStackSize */
     , (2368875963,  12,          2) /* StackSize */
     , (2368875963,  16,          8) /* ItemUseable - Contained */
     , (2368875963,  18,          1) /* UiEffects - Magical */
     , (2368875963,  19,       1000) /* Value */
     , (2368875963,  65,        101) /* Placement - Resting */
     , (2368875963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875963,  94,         16) /* TargetType - Creature */
     , (2368875963, 106,        210) /* ItemSpellcraft */
     , (2368875963, 107,        100) /* ItemCurMana */
     , (2368875963, 108,        200) /* ItemMaxMana */
     , (2368875963, 109,          0) /* ItemDifficulty */
     , (2368875963, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875963, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875963,   1, False) /* Stuck */
     , (2368875963,  11, True ) /* IgnoreCollisions */
     , (2368875963,  13, True ) /* Ethereal */
     , (2368875963,  14, True ) /* GravityStatus */
     , (2368875963,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875963,   1, 'Gem of Purity') /* Name */
     , (2368875963,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2368875963,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875963,   1,   33554809) /* Setup */
     , (2368875963,   3,  536870932) /* SoundTable */
     , (2368875963,   6,   67111919) /* PaletteBase */
     , (2368875963,   8,  100671407) /* Icon */
     , (2368875963,  22,  872415275) /* PhysicsEffectTable */
     , (2368875963,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2368875963, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368875963, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875963, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875963,   1, 1342907840) /* Owner */
     , (2368875963,   2, 1342907840) /* Container */
     , (2368875963, 8000, 2368875963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875963,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875963, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875963, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875963, 0, 16779181, 0);
