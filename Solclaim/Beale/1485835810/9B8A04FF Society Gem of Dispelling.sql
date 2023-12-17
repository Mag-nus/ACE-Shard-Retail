INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609513727, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609513727,   1,       2048) /* ItemType - Gem */
     , (2609513727,   5,        250) /* EncumbranceVal */
     , (2609513727,  11,         25) /* MaxStackSize */
     , (2609513727,  12,         25) /* StackSize */
     , (2609513727,  16,          8) /* ItemUseable - Contained */
     , (2609513727,  18,          1) /* UiEffects - Magical */
     , (2609513727,  19,         25) /* Value */
     , (2609513727,  33,          1) /* Bonded - Bonded */
     , (2609513727,  65,        101) /* Placement - Resting */
     , (2609513727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609513727,  94,         16) /* TargetType - Creature */
     , (2609513727, 106,        210) /* ItemSpellcraft */
     , (2609513727, 107,        500) /* ItemCurMana */
     , (2609513727, 108,        500) /* ItemMaxMana */
     , (2609513727, 109,          0) /* ItemDifficulty */
     , (2609513727, 110,          0) /* ItemAllegianceRankLimit */
     , (2609513727, 114,          1) /* Attuned - Attuned */
     , (2609513727, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609513727,   1, False) /* Stuck */
     , (2609513727,  11, True ) /* IgnoreCollisions */
     , (2609513727,  13, True ) /* Ethereal */
     , (2609513727,  14, True ) /* GravityStatus */
     , (2609513727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609513727,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609513727,   1, 'Society Gem of Dispelling') /* Name */
     , (2609513727,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2609513727,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609513727,   1,   33554809) /* Setup */
     , (2609513727,   3,  536870932) /* SoundTable */
     , (2609513727,   6,   67111919) /* PaletteBase */
     , (2609513727,   8,  100671405) /* Icon */
     , (2609513727,  22,  872415275) /* PhysicsEffectTable */
     , (2609513727,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2609513727, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2609513727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2609513727, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609513727,   1, 2150391078) /* Owner */
     , (2609513727,   2, 2150391078) /* Container */
     , (2609513727, 8000, 2609513727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2609513727,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609513727, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609513727, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609513727, 0, 16779181, 0);
