INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343809336, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343809336,   1,       2048) /* ItemType - Gem */
     , (3343809336,   5,         10) /* EncumbranceVal */
     , (3343809336,  11,         25) /* MaxStackSize */
     , (3343809336,  12,          1) /* StackSize */
     , (3343809336,  16,          8) /* ItemUseable - Contained */
     , (3343809336,  18,          1) /* UiEffects - Magical */
     , (3343809336,  19,     250000) /* Value */
     , (3343809336,  33,          1) /* Bonded - Bonded */
     , (3343809336,  65,        101) /* Placement - Resting */
     , (3343809336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343809336,  94,         16) /* TargetType - Creature */
     , (3343809336, 106,        210) /* ItemSpellcraft */
     , (3343809336, 107,        500) /* ItemCurMana */
     , (3343809336, 108,        500) /* ItemMaxMana */
     , (3343809336, 109,          0) /* ItemDifficulty */
     , (3343809336, 110,          0) /* ItemAllegianceRankLimit */
     , (3343809336, 114,          1) /* Attuned - Attuned */
     , (3343809336, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343809336,   1, False) /* Stuck */
     , (3343809336,  11, True ) /* IgnoreCollisions */
     , (3343809336,  13, True ) /* Ethereal */
     , (3343809336,  14, True ) /* GravityStatus */
     , (3343809336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3343809336,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343809336,   1, 'Black Market Gem of Dispelling') /* Name */
     , (3343809336,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3343809336,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343809336,   1,   33554809) /* Setup */
     , (3343809336,   3,  536870932) /* SoundTable */
     , (3343809336,   6,   67111919) /* PaletteBase */
     , (3343809336,   8,  100671405) /* Icon */
     , (3343809336,  22,  872415275) /* PhysicsEffectTable */
     , (3343809336,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3343809336, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3343809336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343809336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343809336,   1, 1343357223) /* Owner */
     , (3343809336,   2, 1343357223) /* Container */
     , (3343809336, 8000, 3343809336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3343809336,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3343809336, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343809336, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343809336, 0, 16779181, 0);
