INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591079020, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591079020,   1,       2048) /* ItemType - Gem */
     , (2591079020,   5,         30) /* EncumbranceVal */
     , (2591079020,  11,         25) /* MaxStackSize */
     , (2591079020,  12,          3) /* StackSize */
     , (2591079020,  16,          8) /* ItemUseable - Contained */
     , (2591079020,  18,          1) /* UiEffects - Magical */
     , (2591079020,  19,     750000) /* Value */
     , (2591079020,  33,          1) /* Bonded - Bonded */
     , (2591079020,  65,        101) /* Placement - Resting */
     , (2591079020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591079020,  94,         16) /* TargetType - Creature */
     , (2591079020, 106,        210) /* ItemSpellcraft */
     , (2591079020, 107,        500) /* ItemCurMana */
     , (2591079020, 108,        500) /* ItemMaxMana */
     , (2591079020, 109,          0) /* ItemDifficulty */
     , (2591079020, 110,          0) /* ItemAllegianceRankLimit */
     , (2591079020, 114,          1) /* Attuned - Attuned */
     , (2591079020, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591079020,   1, False) /* Stuck */
     , (2591079020,  11, True ) /* IgnoreCollisions */
     , (2591079020,  13, True ) /* Ethereal */
     , (2591079020,  14, True ) /* GravityStatus */
     , (2591079020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591079020,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591079020,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2591079020,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2591079020,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591079020,   1,   33554809) /* Setup */
     , (2591079020,   3,  536870932) /* SoundTable */
     , (2591079020,   6,   67111919) /* PaletteBase */
     , (2591079020,   8,  100671405) /* Icon */
     , (2591079020,  22,  872415275) /* PhysicsEffectTable */
     , (2591079020,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2591079020, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2591079020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591079020, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591079020,   1, 2430737850) /* Owner */
     , (2591079020,   2, 2430737850) /* Container */
     , (2591079020, 8000, 2591079020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2591079020,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2591079020, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591079020, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591079020, 0, 16779181, 0);
