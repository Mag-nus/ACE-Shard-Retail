INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871042, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871042,   1,       2048) /* ItemType - Gem */
     , (2368871042,   5,         20) /* EncumbranceVal */
     , (2368871042,  11,         25) /* MaxStackSize */
     , (2368871042,  12,          2) /* StackSize */
     , (2368871042,  16,          8) /* ItemUseable - Contained */
     , (2368871042,  18,          1) /* UiEffects - Magical */
     , (2368871042,  19,       1000) /* Value */
     , (2368871042,  65,        101) /* Placement - Resting */
     , (2368871042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871042,  94,         16) /* TargetType - Creature */
     , (2368871042, 106,        210) /* ItemSpellcraft */
     , (2368871042, 107,        100) /* ItemCurMana */
     , (2368871042, 108,        200) /* ItemMaxMana */
     , (2368871042, 109,          0) /* ItemDifficulty */
     , (2368871042, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871042, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871042,   1, False) /* Stuck */
     , (2368871042,  11, True ) /* IgnoreCollisions */
     , (2368871042,  13, True ) /* Ethereal */
     , (2368871042,  14, True ) /* GravityStatus */
     , (2368871042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871042,   1, 'Gem of Purity') /* Name */
     , (2368871042,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2368871042,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871042,   1,   33554809) /* Setup */
     , (2368871042,   3,  536870932) /* SoundTable */
     , (2368871042,   6,   67111919) /* PaletteBase */
     , (2368871042,   8,  100671407) /* Icon */
     , (2368871042,  22,  872415275) /* PhysicsEffectTable */
     , (2368871042,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2368871042, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368871042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871042,   1, 2368871027) /* Owner */
     , (2368871042,   2, 2368871027) /* Container */
     , (2368871042, 8000, 2368871042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871042,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871042, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871042, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871042, 0, 16779181, 0);
