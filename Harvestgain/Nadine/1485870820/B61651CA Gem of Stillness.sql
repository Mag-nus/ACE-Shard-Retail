INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3054916042, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3054916042,   1,       2048) /* ItemType - Gem */
     , (3054916042,   5,         50) /* EncumbranceVal */
     , (3054916042,  11,         25) /* MaxStackSize */
     , (3054916042,  12,          5) /* StackSize */
     , (3054916042,  16,          8) /* ItemUseable - Contained */
     , (3054916042,  18,          1) /* UiEffects - Magical */
     , (3054916042,  19,       5000) /* Value */
     , (3054916042,  65,        101) /* Placement - Resting */
     , (3054916042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3054916042,  94,         16) /* TargetType - Creature */
     , (3054916042, 106,        210) /* ItemSpellcraft */
     , (3054916042, 107,        150) /* ItemCurMana */
     , (3054916042, 108,        250) /* ItemMaxMana */
     , (3054916042, 109,          0) /* ItemDifficulty */
     , (3054916042, 110,          0) /* ItemAllegianceRankLimit */
     , (3054916042, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3054916042,   1, False) /* Stuck */
     , (3054916042,  11, True ) /* IgnoreCollisions */
     , (3054916042,  13, True ) /* Ethereal */
     , (3054916042,  14, True ) /* GravityStatus */
     , (3054916042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3054916042,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3054916042,   1, 'Gem of Stillness') /* Name */
     , (3054916042,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3054916042,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3054916042,   1,   33554809) /* Setup */
     , (3054916042,   3,  536870932) /* SoundTable */
     , (3054916042,   6,   67111919) /* PaletteBase */
     , (3054916042,   8,  100671405) /* Icon */
     , (3054916042,  22,  872415275) /* PhysicsEffectTable */
     , (3054916042,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3054916042, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3054916042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3054916042, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3054916042,   1, 2164423639) /* Owner */
     , (3054916042,   2, 2164423639) /* Container */
     , (3054916042, 8000, 3054916042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3054916042,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3054916042, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3054916042, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3054916042, 0, 16779181, 0);
