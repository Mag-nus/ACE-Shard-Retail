INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559241230, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559241230,   1,       2048) /* ItemType - Gem */
     , (2559241230,   5,         80) /* EncumbranceVal */
     , (2559241230,  11,         25) /* MaxStackSize */
     , (2559241230,  12,          8) /* StackSize */
     , (2559241230,  16,          8) /* ItemUseable - Contained */
     , (2559241230,  18,          1) /* UiEffects - Magical */
     , (2559241230,  19,    2000000) /* Value */
     , (2559241230,  33,          1) /* Bonded - Bonded */
     , (2559241230,  65,        101) /* Placement - Resting */
     , (2559241230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559241230,  94,         16) /* TargetType - Creature */
     , (2559241230, 106,        210) /* ItemSpellcraft */
     , (2559241230, 107,        500) /* ItemCurMana */
     , (2559241230, 108,        500) /* ItemMaxMana */
     , (2559241230, 109,          0) /* ItemDifficulty */
     , (2559241230, 110,          0) /* ItemAllegianceRankLimit */
     , (2559241230, 114,          1) /* Attuned - Attuned */
     , (2559241230, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559241230,   1, False) /* Stuck */
     , (2559241230,  11, True ) /* IgnoreCollisions */
     , (2559241230,  13, True ) /* Ethereal */
     , (2559241230,  14, True ) /* GravityStatus */
     , (2559241230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559241230,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559241230,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2559241230,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2559241230,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559241230,   1,   33554809) /* Setup */
     , (2559241230,   3,  536870932) /* SoundTable */
     , (2559241230,   6,   67111919) /* PaletteBase */
     , (2559241230,   8,  100671405) /* Icon */
     , (2559241230,  22,  872415275) /* PhysicsEffectTable */
     , (2559241230,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2559241230, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2559241230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2559241230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559241230,   1, 2379069780) /* Owner */
     , (2559241230,   2, 2379069780) /* Container */
     , (2559241230, 8000, 2559241230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559241230,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559241230, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559241230, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559241230, 0, 16779181, 0);
