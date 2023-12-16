INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924195761, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924195761,   1,       2048) /* ItemType - Gem */
     , (2924195761,   5,        250) /* EncumbranceVal */
     , (2924195761,  11,         25) /* MaxStackSize */
     , (2924195761,  12,         25) /* StackSize */
     , (2924195761,  16,          8) /* ItemUseable - Contained */
     , (2924195761,  18,          1) /* UiEffects - Magical */
     , (2924195761,  19,         25) /* Value */
     , (2924195761,  33,          1) /* Bonded - Bonded */
     , (2924195761,  65,        101) /* Placement - Resting */
     , (2924195761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924195761,  94,         16) /* TargetType - Creature */
     , (2924195761, 106,        210) /* ItemSpellcraft */
     , (2924195761, 107,        500) /* ItemCurMana */
     , (2924195761, 108,        500) /* ItemMaxMana */
     , (2924195761, 109,          0) /* ItemDifficulty */
     , (2924195761, 110,          0) /* ItemAllegianceRankLimit */
     , (2924195761, 114,          1) /* Attuned - Attuned */
     , (2924195761, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924195761,   1, False) /* Stuck */
     , (2924195761,  11, True ) /* IgnoreCollisions */
     , (2924195761,  13, True ) /* Ethereal */
     , (2924195761,  14, True ) /* GravityStatus */
     , (2924195761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924195761,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924195761,   1, 'Society Gem of Dispelling') /* Name */
     , (2924195761,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2924195761,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924195761,   1,   33554809) /* Setup */
     , (2924195761,   3,  536870932) /* SoundTable */
     , (2924195761,   6,   67111919) /* PaletteBase */
     , (2924195761,   8,  100671405) /* Icon */
     , (2924195761,  22,  872415275) /* PhysicsEffectTable */
     , (2924195761,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2924195761, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2924195761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924195761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924195761,   1, 2928152267) /* Owner */
     , (2924195761,   2, 2928152267) /* Container */
     , (2924195761, 8000, 2924195761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924195761,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924195761, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924195761, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924195761, 0, 16779181, 0);
