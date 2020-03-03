INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172561761, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172561761,   1,       2048) /* ItemType - Gem */
     , (2172561761,   5,        110) /* EncumbranceVal */
     , (2172561761,  11,         25) /* MaxStackSize */
     , (2172561761,  12,         11) /* StackSize */
     , (2172561761,  16,          8) /* ItemUseable - Contained */
     , (2172561761,  18,          1) /* UiEffects - Magical */
     , (2172561761,  19,       5500) /* Value */
     , (2172561761,  65,        101) /* Placement - Resting */
     , (2172561761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172561761,  94,         16) /* TargetType - Creature */
     , (2172561761, 106,        210) /* ItemSpellcraft */
     , (2172561761, 107,        100) /* ItemCurMana */
     , (2172561761, 108,        200) /* ItemMaxMana */
     , (2172561761, 109,          0) /* ItemDifficulty */
     , (2172561761, 110,          0) /* ItemAllegianceRankLimit */
     , (2172561761, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172561761,   1, False) /* Stuck */
     , (2172561761,  11, True ) /* IgnoreCollisions */
     , (2172561761,  13, True ) /* Ethereal */
     , (2172561761,  14, True ) /* GravityStatus */
     , (2172561761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172561761,   1, 'Gem of Purity') /* Name */
     , (2172561761,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2172561761,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172561761,   1,   33554809) /* Setup */
     , (2172561761,   3,  536870932) /* SoundTable */
     , (2172561761,   6,   67111919) /* PaletteBase */
     , (2172561761,   8,  100671407) /* Icon */
     , (2172561761,  22,  872415275) /* PhysicsEffectTable */
     , (2172561761,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2172561761, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2172561761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172561761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172561761,   1, 3627543905) /* Owner */
     , (2172561761,   2, 3627543905) /* Container */
     , (2172561761, 8000, 2172561761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2172561761,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172561761, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172561761, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172561761, 0, 16779181, 0);
