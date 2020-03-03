INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953886, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953886,   1,       2048) /* ItemType - Gem */
     , (2596953886,   5,        210) /* EncumbranceVal */
     , (2596953886,  11,         25) /* MaxStackSize */
     , (2596953886,  12,         21) /* StackSize */
     , (2596953886,  16,          8) /* ItemUseable - Contained */
     , (2596953886,  18,          1) /* UiEffects - Magical */
     , (2596953886,  19,      21000) /* Value */
     , (2596953886,  65,        101) /* Placement - Resting */
     , (2596953886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953886,  94,         16) /* TargetType - Creature */
     , (2596953886, 106,        210) /* ItemSpellcraft */
     , (2596953886, 107,        150) /* ItemCurMana */
     , (2596953886, 108,        250) /* ItemMaxMana */
     , (2596953886, 109,          0) /* ItemDifficulty */
     , (2596953886, 110,          0) /* ItemAllegianceRankLimit */
     , (2596953886, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953886,   1, False) /* Stuck */
     , (2596953886,  11, True ) /* IgnoreCollisions */
     , (2596953886,  13, True ) /* Ethereal */
     , (2596953886,  14, True ) /* GravityStatus */
     , (2596953886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953886,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953886,   1, 'Gem of Stillness') /* Name */
     , (2596953886,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2596953886,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953886,   1,   33554809) /* Setup */
     , (2596953886,   3,  536870932) /* SoundTable */
     , (2596953886,   6,   67111919) /* PaletteBase */
     , (2596953886,   8,  100671405) /* Icon */
     , (2596953886,  22,  872415275) /* PhysicsEffectTable */
     , (2596953886,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2596953886, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2596953886, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596953886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953886,   1, 2596953885) /* Owner */
     , (2596953886,   2, 2596953885) /* Container */
     , (2596953886, 8000, 2596953886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596953886,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953886, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953886, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953886, 0, 16779181, 0);
