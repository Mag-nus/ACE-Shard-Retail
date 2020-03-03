INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885304730, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885304730,   1,       2048) /* ItemType - Gem */
     , (2885304730,   5,        250) /* EncumbranceVal */
     , (2885304730,  11,         25) /* MaxStackSize */
     , (2885304730,  12,         25) /* StackSize */
     , (2885304730,  16,          8) /* ItemUseable - Contained */
     , (2885304730,  18,          1) /* UiEffects - Magical */
     , (2885304730,  19,         25) /* Value */
     , (2885304730,  33,          1) /* Bonded - Bonded */
     , (2885304730,  65,        101) /* Placement - Resting */
     , (2885304730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885304730,  94,         16) /* TargetType - Creature */
     , (2885304730, 106,        210) /* ItemSpellcraft */
     , (2885304730, 107,        500) /* ItemCurMana */
     , (2885304730, 108,        500) /* ItemMaxMana */
     , (2885304730, 109,          0) /* ItemDifficulty */
     , (2885304730, 110,          0) /* ItemAllegianceRankLimit */
     , (2885304730, 114,          1) /* Attuned - Attuned */
     , (2885304730, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885304730,   1, False) /* Stuck */
     , (2885304730,  11, True ) /* IgnoreCollisions */
     , (2885304730,  13, True ) /* Ethereal */
     , (2885304730,  14, True ) /* GravityStatus */
     , (2885304730,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885304730,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885304730,   1, 'Society Gem of Dispelling') /* Name */
     , (2885304730,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2885304730,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885304730,   1,   33554809) /* Setup */
     , (2885304730,   3,  536870932) /* SoundTable */
     , (2885304730,   6,   67111919) /* PaletteBase */
     , (2885304730,   8,  100671405) /* Icon */
     , (2885304730,  22,  872415275) /* PhysicsEffectTable */
     , (2885304730,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2885304730, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2885304730, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885304730, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885304730,   1, 1342589188) /* Owner */
     , (2885304730,   2, 1342589188) /* Container */
     , (2885304730, 8000, 2885304730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885304730,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885304730, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885304730, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885304730, 0, 16779181, 0);
