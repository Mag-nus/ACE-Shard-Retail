INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158096626, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158096626,   1,       2048) /* ItemType - Gem */
     , (2158096626,   5,        210) /* EncumbranceVal */
     , (2158096626,  11,         25) /* MaxStackSize */
     , (2158096626,  12,         21) /* StackSize */
     , (2158096626,  16,          8) /* ItemUseable - Contained */
     , (2158096626,  18,          1) /* UiEffects - Magical */
     , (2158096626,  19,      21000) /* Value */
     , (2158096626,  65,        101) /* Placement - Resting */
     , (2158096626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158096626,  94,         16) /* TargetType - Creature */
     , (2158096626, 106,        210) /* ItemSpellcraft */
     , (2158096626, 107,        150) /* ItemCurMana */
     , (2158096626, 108,        250) /* ItemMaxMana */
     , (2158096626, 109,          0) /* ItemDifficulty */
     , (2158096626, 110,          0) /* ItemAllegianceRankLimit */
     , (2158096626, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158096626,   1, False) /* Stuck */
     , (2158096626,  11, True ) /* IgnoreCollisions */
     , (2158096626,  13, True ) /* Ethereal */
     , (2158096626,  14, True ) /* GravityStatus */
     , (2158096626,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158096626,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158096626,   1, 'Gem of Stillness') /* Name */
     , (2158096626,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2158096626,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096626,   1,   33554809) /* Setup */
     , (2158096626,   3,  536870932) /* SoundTable */
     , (2158096626,   6,   67111919) /* PaletteBase */
     , (2158096626,   8,  100671405) /* Icon */
     , (2158096626,  22,  872415275) /* PhysicsEffectTable */
     , (2158096626,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2158096626, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2158096626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158096626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158096626,   1, 2158096621) /* Owner */
     , (2158096626,   2, 2158096621) /* Container */
     , (2158096626, 8000, 2158096626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158096626,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158096626, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158096626, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158096626, 0, 16779181, 0);
