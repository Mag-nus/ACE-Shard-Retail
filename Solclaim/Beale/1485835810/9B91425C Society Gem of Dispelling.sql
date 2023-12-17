INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609988188, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609988188,   1,       2048) /* ItemType - Gem */
     , (2609988188,   5,        250) /* EncumbranceVal */
     , (2609988188,  11,         25) /* MaxStackSize */
     , (2609988188,  12,         25) /* StackSize */
     , (2609988188,  16,          8) /* ItemUseable - Contained */
     , (2609988188,  18,          1) /* UiEffects - Magical */
     , (2609988188,  19,         25) /* Value */
     , (2609988188,  33,          1) /* Bonded - Bonded */
     , (2609988188,  65,        101) /* Placement - Resting */
     , (2609988188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609988188,  94,         16) /* TargetType - Creature */
     , (2609988188, 106,        210) /* ItemSpellcraft */
     , (2609988188, 107,        500) /* ItemCurMana */
     , (2609988188, 108,        500) /* ItemMaxMana */
     , (2609988188, 109,          0) /* ItemDifficulty */
     , (2609988188, 110,          0) /* ItemAllegianceRankLimit */
     , (2609988188, 114,          1) /* Attuned - Attuned */
     , (2609988188, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609988188,   1, False) /* Stuck */
     , (2609988188,  11, True ) /* IgnoreCollisions */
     , (2609988188,  13, True ) /* Ethereal */
     , (2609988188,  14, True ) /* GravityStatus */
     , (2609988188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609988188,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609988188,   1, 'Society Gem of Dispelling') /* Name */
     , (2609988188,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2609988188,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609988188,   1,   33554809) /* Setup */
     , (2609988188,   3,  536870932) /* SoundTable */
     , (2609988188,   6,   67111919) /* PaletteBase */
     , (2609988188,   8,  100671405) /* Icon */
     , (2609988188,  22,  872415275) /* PhysicsEffectTable */
     , (2609988188,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2609988188, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2609988188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609988188, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609988188,   1, 2150391078) /* Owner */
     , (2609988188,   2, 2150391078) /* Container */
     , (2609988188, 8000, 2609988188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2609988188,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609988188, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609988188, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609988188, 0, 16779181, 0);
