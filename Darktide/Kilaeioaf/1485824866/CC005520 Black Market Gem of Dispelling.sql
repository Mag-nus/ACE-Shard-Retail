INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573856, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573856,   1,       2048) /* ItemType - Gem */
     , (3422573856,   5,         50) /* EncumbranceVal */
     , (3422573856,  11,         25) /* MaxStackSize */
     , (3422573856,  12,          5) /* StackSize */
     , (3422573856,  16,          8) /* ItemUseable - Contained */
     , (3422573856,  18,          1) /* UiEffects - Magical */
     , (3422573856,  19,    1250000) /* Value */
     , (3422573856,  33,          1) /* Bonded - Bonded */
     , (3422573856,  65,        101) /* Placement - Resting */
     , (3422573856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573856,  94,         16) /* TargetType - Creature */
     , (3422573856, 106,        210) /* ItemSpellcraft */
     , (3422573856, 107,        500) /* ItemCurMana */
     , (3422573856, 108,        500) /* ItemMaxMana */
     , (3422573856, 109,          0) /* ItemDifficulty */
     , (3422573856, 110,          0) /* ItemAllegianceRankLimit */
     , (3422573856, 114,          1) /* Attuned - Attuned */
     , (3422573856, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573856,   1, False) /* Stuck */
     , (3422573856,  11, True ) /* IgnoreCollisions */
     , (3422573856,  13, True ) /* Ethereal */
     , (3422573856,  14, True ) /* GravityStatus */
     , (3422573856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573856,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573856,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3422573856,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3422573856,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573856,   1,   33554809) /* Setup */
     , (3422573856,   3,  536870932) /* SoundTable */
     , (3422573856,   6,   67111919) /* PaletteBase */
     , (3422573856,   8,  100671405) /* Icon */
     , (3422573856,  22,  872415275) /* PhysicsEffectTable */
     , (3422573856,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3422573856, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3422573856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422573856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573856,   1, 1344028861) /* Owner */
     , (3422573856,   2, 1344028861) /* Container */
     , (3422573856, 8000, 3422573856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422573856,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573856, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573856, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573856, 0, 16779181, 0);
