INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3047385515, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3047385515,   1,       2048) /* ItemType - Gem */
     , (3047385515,   5,        250) /* EncumbranceVal */
     , (3047385515,  11,         25) /* MaxStackSize */
     , (3047385515,  12,         25) /* StackSize */
     , (3047385515,  16,          8) /* ItemUseable - Contained */
     , (3047385515,  18,          1) /* UiEffects - Magical */
     , (3047385515,  19,      25000) /* Value */
     , (3047385515,  65,        101) /* Placement - Resting */
     , (3047385515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3047385515,  94,         16) /* TargetType - Creature */
     , (3047385515, 106,        210) /* ItemSpellcraft */
     , (3047385515, 107,        150) /* ItemCurMana */
     , (3047385515, 108,        250) /* ItemMaxMana */
     , (3047385515, 109,          0) /* ItemDifficulty */
     , (3047385515, 110,          0) /* ItemAllegianceRankLimit */
     , (3047385515, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3047385515,   1, False) /* Stuck */
     , (3047385515,  11, True ) /* IgnoreCollisions */
     , (3047385515,  13, True ) /* Ethereal */
     , (3047385515,  14, True ) /* GravityStatus */
     , (3047385515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3047385515,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3047385515,   1, 'Gem of Stillness') /* Name */
     , (3047385515,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3047385515,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3047385515,   1,   33554809) /* Setup */
     , (3047385515,   3,  536870932) /* SoundTable */
     , (3047385515,   6,   67111919) /* PaletteBase */
     , (3047385515,   8,  100671405) /* Icon */
     , (3047385515,  22,  872415275) /* PhysicsEffectTable */
     , (3047385515,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (3047385515, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3047385515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3047385515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3047385515,   1, 2393567269) /* Owner */
     , (3047385515,   2, 2393567269) /* Container */
     , (3047385515, 8000, 3047385515) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3047385515,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3047385515, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3047385515, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3047385515, 0, 16779181, 0);
