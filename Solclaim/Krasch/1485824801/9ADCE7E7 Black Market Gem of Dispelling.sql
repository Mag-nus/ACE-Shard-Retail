INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2598168551, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2598168551,   1,       2048) /* ItemType - Gem */
     , (2598168551,   5,        250) /* EncumbranceVal */
     , (2598168551,  11,         25) /* MaxStackSize */
     , (2598168551,  12,         25) /* StackSize */
     , (2598168551,  16,          8) /* ItemUseable - Contained */
     , (2598168551,  18,          1) /* UiEffects - Magical */
     , (2598168551,  19,    6250000) /* Value */
     , (2598168551,  33,          1) /* Bonded - Bonded */
     , (2598168551,  65,        101) /* Placement - Resting */
     , (2598168551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2598168551,  94,         16) /* TargetType - Creature */
     , (2598168551, 106,        210) /* ItemSpellcraft */
     , (2598168551, 107,        500) /* ItemCurMana */
     , (2598168551, 108,        500) /* ItemMaxMana */
     , (2598168551, 109,          0) /* ItemDifficulty */
     , (2598168551, 110,          0) /* ItemAllegianceRankLimit */
     , (2598168551, 114,          1) /* Attuned - Attuned */
     , (2598168551, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2598168551,   1, False) /* Stuck */
     , (2598168551,  11, True ) /* IgnoreCollisions */
     , (2598168551,  13, True ) /* Ethereal */
     , (2598168551,  14, True ) /* GravityStatus */
     , (2598168551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2598168551,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2598168551,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2598168551,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2598168551,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2598168551,   1,   33554809) /* Setup */
     , (2598168551,   3,  536870932) /* SoundTable */
     , (2598168551,   6,   67111919) /* PaletteBase */
     , (2598168551,   8,  100671405) /* Icon */
     , (2598168551,  22,  872415275) /* PhysicsEffectTable */
     , (2598168551,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2598168551, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2598168551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2598168551, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2598168551,   1, 2454726541) /* Owner */
     , (2598168551,   2, 2454726541) /* Container */
     , (2598168551, 8000, 2598168551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2598168551,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2598168551, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2598168551, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2598168551, 0, 16779181, 0);
