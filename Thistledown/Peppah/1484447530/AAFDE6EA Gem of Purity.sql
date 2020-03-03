INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766442, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766442,   1,       2048) /* ItemType - Gem */
     , (2868766442,   5,         20) /* EncumbranceVal */
     , (2868766442,  11,         25) /* MaxStackSize */
     , (2868766442,  12,          2) /* StackSize */
     , (2868766442,  16,          8) /* ItemUseable - Contained */
     , (2868766442,  18,          1) /* UiEffects - Magical */
     , (2868766442,  19,       1000) /* Value */
     , (2868766442,  65,        101) /* Placement - Resting */
     , (2868766442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766442,  94,         16) /* TargetType - Creature */
     , (2868766442, 106,        210) /* ItemSpellcraft */
     , (2868766442, 107,        100) /* ItemCurMana */
     , (2868766442, 108,        200) /* ItemMaxMana */
     , (2868766442, 109,          0) /* ItemDifficulty */
     , (2868766442, 110,          0) /* ItemAllegianceRankLimit */
     , (2868766442, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766442,   1, False) /* Stuck */
     , (2868766442,  11, True ) /* IgnoreCollisions */
     , (2868766442,  13, True ) /* Ethereal */
     , (2868766442,  14, True ) /* GravityStatus */
     , (2868766442,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766442,   1, 'Gem of Purity') /* Name */
     , (2868766442,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2868766442,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766442,   1,   33554809) /* Setup */
     , (2868766442,   3,  536870932) /* SoundTable */
     , (2868766442,   6,   67111919) /* PaletteBase */
     , (2868766442,   8,  100671407) /* Icon */
     , (2868766442,  22,  872415275) /* PhysicsEffectTable */
     , (2868766442,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2868766442, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868766442, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766442,   1, 2868766428) /* Owner */
     , (2868766442,   2, 2868766428) /* Container */
     , (2868766442, 8000, 2868766442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868766442,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766442, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766442, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766442, 0, 16779181, 0);
