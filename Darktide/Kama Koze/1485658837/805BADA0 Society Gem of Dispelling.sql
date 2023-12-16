INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153491872, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153491872,   1,       2048) /* ItemType - Gem */
     , (2153491872,   5,        250) /* EncumbranceVal */
     , (2153491872,  11,         25) /* MaxStackSize */
     , (2153491872,  12,         25) /* StackSize */
     , (2153491872,  16,          8) /* ItemUseable - Contained */
     , (2153491872,  18,          1) /* UiEffects - Magical */
     , (2153491872,  19,         25) /* Value */
     , (2153491872,  33,          1) /* Bonded - Bonded */
     , (2153491872,  65,        101) /* Placement - Resting */
     , (2153491872,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153491872,  94,         16) /* TargetType - Creature */
     , (2153491872, 106,        210) /* ItemSpellcraft */
     , (2153491872, 107,        500) /* ItemCurMana */
     , (2153491872, 108,        500) /* ItemMaxMana */
     , (2153491872, 109,          0) /* ItemDifficulty */
     , (2153491872, 110,          0) /* ItemAllegianceRankLimit */
     , (2153491872, 114,          1) /* Attuned - Attuned */
     , (2153491872, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153491872,   1, False) /* Stuck */
     , (2153491872,  11, True ) /* IgnoreCollisions */
     , (2153491872,  13, True ) /* Ethereal */
     , (2153491872,  14, True ) /* GravityStatus */
     , (2153491872,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153491872,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153491872,   1, 'Society Gem of Dispelling') /* Name */
     , (2153491872,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2153491872,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491872,   1,   33554809) /* Setup */
     , (2153491872,   3,  536870932) /* SoundTable */
     , (2153491872,   6,   67111919) /* PaletteBase */
     , (2153491872,   8,  100671405) /* Icon */
     , (2153491872,  22,  872415275) /* PhysicsEffectTable */
     , (2153491872,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2153491872, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153491872, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153491872, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153491872,   1, 3496874070) /* Owner */
     , (2153491872,   2, 3496874070) /* Container */
     , (2153491872, 8000, 2153491872) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153491872,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153491872, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153491872, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153491872, 0, 16779181, 0);
