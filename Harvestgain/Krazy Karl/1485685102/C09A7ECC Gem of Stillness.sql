INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350476, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350476,   1,       2048) /* ItemType - Gem */
     , (3231350476,   5,        250) /* EncumbranceVal */
     , (3231350476,  11,         25) /* MaxStackSize */
     , (3231350476,  12,         25) /* StackSize */
     , (3231350476,  16,          8) /* ItemUseable - Contained */
     , (3231350476,  18,          1) /* UiEffects - Magical */
     , (3231350476,  19,      25000) /* Value */
     , (3231350476,  65,        101) /* Placement - Resting */
     , (3231350476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350476,  94,         16) /* TargetType - Creature */
     , (3231350476, 106,        210) /* ItemSpellcraft */
     , (3231350476, 107,        150) /* ItemCurMana */
     , (3231350476, 108,        250) /* ItemMaxMana */
     , (3231350476, 109,          0) /* ItemDifficulty */
     , (3231350476, 110,          0) /* ItemAllegianceRankLimit */
     , (3231350476, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350476,   1, False) /* Stuck */
     , (3231350476,  11, True ) /* IgnoreCollisions */
     , (3231350476,  13, True ) /* Ethereal */
     , (3231350476,  14, True ) /* GravityStatus */
     , (3231350476,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350476,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350476,   1, 'Gem of Stillness') /* Name */
     , (3231350476,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3231350476,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350476,   1,   33554809) /* Setup */
     , (3231350476,   3,  536870932) /* SoundTable */
     , (3231350476,   6,   67111919) /* PaletteBase */
     , (3231350476,   8,  100671405) /* Icon */
     , (3231350476,  22,  872415275) /* PhysicsEffectTable */
     , (3231350476,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3231350476, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231350476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231350476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350476,   1, 3231350469) /* Owner */
     , (3231350476,   2, 3231350469) /* Container */
     , (3231350476, 8000, 3231350476) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231350476,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231350476, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350476, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350476, 0, 16779181, 0);
