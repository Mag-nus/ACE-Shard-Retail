INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231365723, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231365723,   1,       2048) /* ItemType - Gem */
     , (3231365723,   5,        170) /* EncumbranceVal */
     , (3231365723,  11,         25) /* MaxStackSize */
     , (3231365723,  12,         18) /* StackSize */
     , (3231365723,  16,          8) /* ItemUseable - Contained */
     , (3231365723,  18,          1) /* UiEffects - Magical */
     , (3231365723,  19,      17000) /* Value */
     , (3231365723,  65,        101) /* Placement - Resting */
     , (3231365723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231365723,  94,         16) /* TargetType - Creature */
     , (3231365723, 106,        210) /* ItemSpellcraft */
     , (3231365723, 107,        150) /* ItemCurMana */
     , (3231365723, 108,        250) /* ItemMaxMana */
     , (3231365723, 109,          0) /* ItemDifficulty */
     , (3231365723, 110,          0) /* ItemAllegianceRankLimit */
     , (3231365723, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231365723,   1, False) /* Stuck */
     , (3231365723,  11, True ) /* IgnoreCollisions */
     , (3231365723,  13, True ) /* Ethereal */
     , (3231365723,  14, True ) /* GravityStatus */
     , (3231365723,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231365723,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231365723,   1, 'Gem of Stillness') /* Name */
     , (3231365723,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3231365723,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365723,   1,   33554809) /* Setup */
     , (3231365723,   3,  536870932) /* SoundTable */
     , (3231365723,   6,   67111919) /* PaletteBase */
     , (3231365723,   8,  100671405) /* Icon */
     , (3231365723,  22,  872415275) /* PhysicsEffectTable */
     , (3231365723,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3231365723, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231365723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231365723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231365723,   1, 1343085550) /* Owner */
     , (3231365723,   2, 1343085550) /* Container */
     , (3231365723, 8000, 3231365723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231365723,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231365723, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231365723, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231365723, 0, 16779181, 0);
