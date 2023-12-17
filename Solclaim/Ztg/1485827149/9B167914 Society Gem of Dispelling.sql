INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601941268, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601941268,   1,       2048) /* ItemType - Gem */
     , (2601941268,   5,         70) /* EncumbranceVal */
     , (2601941268,  11,         25) /* MaxStackSize */
     , (2601941268,  12,          7) /* StackSize */
     , (2601941268,  16,          8) /* ItemUseable - Contained */
     , (2601941268,  18,          1) /* UiEffects - Magical */
     , (2601941268,  19,          7) /* Value */
     , (2601941268,  33,          1) /* Bonded - Bonded */
     , (2601941268,  65,        101) /* Placement - Resting */
     , (2601941268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601941268,  94,         16) /* TargetType - Creature */
     , (2601941268, 106,        210) /* ItemSpellcraft */
     , (2601941268, 107,        500) /* ItemCurMana */
     , (2601941268, 108,        500) /* ItemMaxMana */
     , (2601941268, 109,          0) /* ItemDifficulty */
     , (2601941268, 110,          0) /* ItemAllegianceRankLimit */
     , (2601941268, 114,          1) /* Attuned - Attuned */
     , (2601941268, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601941268,   1, False) /* Stuck */
     , (2601941268,  11, True ) /* IgnoreCollisions */
     , (2601941268,  13, True ) /* Ethereal */
     , (2601941268,  14, True ) /* GravityStatus */
     , (2601941268,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601941268,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601941268,   1, 'Society Gem of Dispelling') /* Name */
     , (2601941268,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2601941268,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601941268,   1,   33554809) /* Setup */
     , (2601941268,   3,  536870932) /* SoundTable */
     , (2601941268,   6,   67111919) /* PaletteBase */
     , (2601941268,   8,  100671405) /* Icon */
     , (2601941268,  22,  872415275) /* PhysicsEffectTable */
     , (2601941268,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2601941268, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2601941268, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2601941268, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601941268,   1, 1343000683) /* Owner */
     , (2601941268,   2, 1343000683) /* Container */
     , (2601941268, 8000, 2601941268) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2601941268,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2601941268, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2601941268, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2601941268, 0, 16779181, 0);
