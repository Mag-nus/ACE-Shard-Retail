INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598165777, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598165777,   1,       2048) /* ItemType - Gem */
     , (2598165777,   5,         10) /* EncumbranceVal */
     , (2598165777,  11,         25) /* MaxStackSize */
     , (2598165777,  12,          1) /* StackSize */
     , (2598165777,  16,          8) /* ItemUseable - Contained */
     , (2598165777,  18,          1) /* UiEffects - Magical */
     , (2598165777,  19,     250000) /* Value */
     , (2598165777,  33,          1) /* Bonded - Bonded */
     , (2598165777,  65,        101) /* Placement - Resting */
     , (2598165777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598165777,  94,         16) /* TargetType - Creature */
     , (2598165777, 106,        210) /* ItemSpellcraft */
     , (2598165777, 107,        500) /* ItemCurMana */
     , (2598165777, 108,        500) /* ItemMaxMana */
     , (2598165777, 109,          0) /* ItemDifficulty */
     , (2598165777, 110,          0) /* ItemAllegianceRankLimit */
     , (2598165777, 114,          1) /* Attuned - Attuned */
     , (2598165777, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598165777,   1, False) /* Stuck */
     , (2598165777,  11, True ) /* IgnoreCollisions */
     , (2598165777,  13, True ) /* Ethereal */
     , (2598165777,  14, True ) /* GravityStatus */
     , (2598165777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598165777,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598165777,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2598165777,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2598165777,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598165777,   1,   33554809) /* Setup */
     , (2598165777,   3,  536870932) /* SoundTable */
     , (2598165777,   6,   67111919) /* PaletteBase */
     , (2598165777,   8,  100671405) /* Icon */
     , (2598165777,  22,  872415275) /* PhysicsEffectTable */
     , (2598165777,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2598165777, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2598165777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598165777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598165777,   1, 2454726541) /* Owner */
     , (2598165777,   2, 2454726541) /* Container */
     , (2598165777, 8000, 2598165777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598165777,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2598165777, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598165777, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598165777, 0, 16779181, 0);
