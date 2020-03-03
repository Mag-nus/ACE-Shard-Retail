INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3080413479, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3080413479,   1,       2048) /* ItemType - Gem */
     , (3080413479,   5,         20) /* EncumbranceVal */
     , (3080413479,  11,         25) /* MaxStackSize */
     , (3080413479,  12,          2) /* StackSize */
     , (3080413479,  16,          8) /* ItemUseable - Contained */
     , (3080413479,  18,          1) /* UiEffects - Magical */
     , (3080413479,  19,       1000) /* Value */
     , (3080413479,  65,        101) /* Placement - Resting */
     , (3080413479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3080413479,  94,         16) /* TargetType - Creature */
     , (3080413479, 106,        210) /* ItemSpellcraft */
     , (3080413479, 107,        100) /* ItemCurMana */
     , (3080413479, 108,        200) /* ItemMaxMana */
     , (3080413479, 109,          0) /* ItemDifficulty */
     , (3080413479, 110,          0) /* ItemAllegianceRankLimit */
     , (3080413479, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3080413479,   1, False) /* Stuck */
     , (3080413479,  11, True ) /* IgnoreCollisions */
     , (3080413479,  13, True ) /* Ethereal */
     , (3080413479,  14, True ) /* GravityStatus */
     , (3080413479,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3080413479,   1, 'Gem of Purity') /* Name */
     , (3080413479,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3080413479,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3080413479,   1,   33554809) /* Setup */
     , (3080413479,   3,  536870932) /* SoundTable */
     , (3080413479,   6,   67111919) /* PaletteBase */
     , (3080413479,   8,  100671407) /* Icon */
     , (3080413479,  22,  872415275) /* PhysicsEffectTable */
     , (3080413479,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (3080413479, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3080413479, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3080413479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3080413479,   1, 2163784832) /* Owner */
     , (3080413479,   2, 2163784832) /* Container */
     , (3080413479, 8000, 3080413479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3080413479,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3080413479, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3080413479, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3080413479, 0, 16779181, 0);
