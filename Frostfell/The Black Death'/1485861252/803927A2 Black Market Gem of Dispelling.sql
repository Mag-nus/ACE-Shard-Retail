INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229346, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229346,   1,       2048) /* ItemType - Gem */
     , (2151229346,   5,         30) /* EncumbranceVal */
     , (2151229346,  11,         25) /* MaxStackSize */
     , (2151229346,  12,          3) /* StackSize */
     , (2151229346,  16,          8) /* ItemUseable - Contained */
     , (2151229346,  18,          1) /* UiEffects - Magical */
     , (2151229346,  19,     750000) /* Value */
     , (2151229346,  33,          1) /* Bonded - Bonded */
     , (2151229346,  65,        101) /* Placement - Resting */
     , (2151229346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229346,  94,         16) /* TargetType - Creature */
     , (2151229346, 106,        210) /* ItemSpellcraft */
     , (2151229346, 107,        500) /* ItemCurMana */
     , (2151229346, 108,        500) /* ItemMaxMana */
     , (2151229346, 109,          0) /* ItemDifficulty */
     , (2151229346, 110,          0) /* ItemAllegianceRankLimit */
     , (2151229346, 114,          1) /* Attuned - Attuned */
     , (2151229346, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229346,   1, False) /* Stuck */
     , (2151229346,  11, True ) /* IgnoreCollisions */
     , (2151229346,  13, True ) /* Ethereal */
     , (2151229346,  14, True ) /* GravityStatus */
     , (2151229346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229346,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229346,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2151229346,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2151229346,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229346,   1,   33554809) /* Setup */
     , (2151229346,   3,  536870932) /* SoundTable */
     , (2151229346,   6,   67111919) /* PaletteBase */
     , (2151229346,   8,  100671405) /* Icon */
     , (2151229346,  22,  872415275) /* PhysicsEffectTable */
     , (2151229346,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2151229346, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151229346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151229346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229346,   1, 1343234434) /* Owner */
     , (2151229346,   2, 1343234434) /* Container */
     , (2151229346, 8000, 2151229346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229346,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2151229346, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229346, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229346, 0, 16779181, 0);
