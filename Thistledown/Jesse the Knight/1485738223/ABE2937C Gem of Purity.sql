INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883752828, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883752828,   1,       2048) /* ItemType - Gem */
     , (2883752828,   5,         10) /* EncumbranceVal */
     , (2883752828,  11,         25) /* MaxStackSize */
     , (2883752828,  12,          1) /* StackSize */
     , (2883752828,  16,          8) /* ItemUseable - Contained */
     , (2883752828,  18,          1) /* UiEffects - Magical */
     , (2883752828,  19,        500) /* Value */
     , (2883752828,  65,        101) /* Placement - Resting */
     , (2883752828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883752828,  94,         16) /* TargetType - Creature */
     , (2883752828, 106,        210) /* ItemSpellcraft */
     , (2883752828, 107,        100) /* ItemCurMana */
     , (2883752828, 108,        200) /* ItemMaxMana */
     , (2883752828, 109,          0) /* ItemDifficulty */
     , (2883752828, 110,          0) /* ItemAllegianceRankLimit */
     , (2883752828, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883752828,   1, False) /* Stuck */
     , (2883752828,  11, True ) /* IgnoreCollisions */
     , (2883752828,  13, True ) /* Ethereal */
     , (2883752828,  14, True ) /* GravityStatus */
     , (2883752828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883752828,   1, 'Gem of Purity') /* Name */
     , (2883752828,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2883752828,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752828,   1,   33554809) /* Setup */
     , (2883752828,   3,  536870932) /* SoundTable */
     , (2883752828,   6,   67111919) /* PaletteBase */
     , (2883752828,   8,  100671407) /* Icon */
     , (2883752828,  22,  872415275) /* PhysicsEffectTable */
     , (2883752828,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2883752828, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2883752828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2883752828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883752828,   1, 1342269877) /* Owner */
     , (2883752828,   2, 1342269877) /* Container */
     , (2883752828, 8000, 2883752828) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2883752828,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2883752828, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2883752828, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2883752828, 0, 16779181, 0);
