INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645218080, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645218080,   1,       2048) /* ItemType - Gem */
     , (2645218080,   5,        250) /* EncumbranceVal */
     , (2645218080,  11,         25) /* MaxStackSize */
     , (2645218080,  12,         25) /* StackSize */
     , (2645218080,  16,          8) /* ItemUseable - Contained */
     , (2645218080,  18,          1) /* UiEffects - Magical */
     , (2645218080,  19,         25) /* Value */
     , (2645218080,  33,          1) /* Bonded - Bonded */
     , (2645218080,  65,        101) /* Placement - Resting */
     , (2645218080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2645218080,  94,         16) /* TargetType - Creature */
     , (2645218080, 106,        210) /* ItemSpellcraft */
     , (2645218080, 107,        500) /* ItemCurMana */
     , (2645218080, 108,        500) /* ItemMaxMana */
     , (2645218080, 109,          0) /* ItemDifficulty */
     , (2645218080, 110,          0) /* ItemAllegianceRankLimit */
     , (2645218080, 114,          1) /* Attuned - Attuned */
     , (2645218080, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2645218080,   1, False) /* Stuck */
     , (2645218080,  11, True ) /* IgnoreCollisions */
     , (2645218080,  13, True ) /* Ethereal */
     , (2645218080,  14, True ) /* GravityStatus */
     , (2645218080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645218080,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645218080,   1, 'Society Gem of Dispelling') /* Name */
     , (2645218080,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2645218080,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645218080,   1,   33554809) /* Setup */
     , (2645218080,   3,  536870932) /* SoundTable */
     , (2645218080,   6,   67111919) /* PaletteBase */
     , (2645218080,   8,  100671405) /* Icon */
     , (2645218080,  22,  872415275) /* PhysicsEffectTable */
     , (2645218080,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2645218080, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2645218080, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2645218080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645218080,   1, 2274286832) /* Owner */
     , (2645218080,   2, 2274286832) /* Container */
     , (2645218080, 8000, 2645218080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2645218080,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2645218080, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2645218080, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2645218080, 0, 16779181, 0);
