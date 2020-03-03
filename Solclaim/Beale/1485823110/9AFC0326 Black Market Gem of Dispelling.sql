INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600207142, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600207142,   1,       2048) /* ItemType - Gem */
     , (2600207142,   5,        250) /* EncumbranceVal */
     , (2600207142,  11,         25) /* MaxStackSize */
     , (2600207142,  12,         25) /* StackSize */
     , (2600207142,  16,          8) /* ItemUseable - Contained */
     , (2600207142,  18,          1) /* UiEffects - Magical */
     , (2600207142,  19,    6250000) /* Value */
     , (2600207142,  33,          1) /* Bonded - Bonded */
     , (2600207142,  65,        101) /* Placement - Resting */
     , (2600207142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600207142,  94,         16) /* TargetType - Creature */
     , (2600207142, 106,        210) /* ItemSpellcraft */
     , (2600207142, 107,        500) /* ItemCurMana */
     , (2600207142, 108,        500) /* ItemMaxMana */
     , (2600207142, 109,          0) /* ItemDifficulty */
     , (2600207142, 110,          0) /* ItemAllegianceRankLimit */
     , (2600207142, 114,          1) /* Attuned - Attuned */
     , (2600207142, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600207142,   1, False) /* Stuck */
     , (2600207142,  11, True ) /* IgnoreCollisions */
     , (2600207142,  13, True ) /* Ethereal */
     , (2600207142,  14, True ) /* GravityStatus */
     , (2600207142,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600207142,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600207142,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2600207142,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2600207142,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600207142,   1,   33554809) /* Setup */
     , (2600207142,   3,  536870932) /* SoundTable */
     , (2600207142,   6,   67111919) /* PaletteBase */
     , (2600207142,   8,  100671405) /* Icon */
     , (2600207142,  22,  872415275) /* PhysicsEffectTable */
     , (2600207142,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2600207142, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2600207142, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600207142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600207142,   1, 2593351124) /* Owner */
     , (2600207142,   2, 2593351124) /* Container */
     , (2600207142, 8000, 2600207142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600207142,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2600207142, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2600207142, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2600207142, 0, 16779181, 0);
