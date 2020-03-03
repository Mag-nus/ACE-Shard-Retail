INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688213505, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688213505,   1,       2048) /* ItemType - Gem */
     , (3688213505,   5,        250) /* EncumbranceVal */
     , (3688213505,  11,         25) /* MaxStackSize */
     , (3688213505,  12,         25) /* StackSize */
     , (3688213505,  16,          8) /* ItemUseable - Contained */
     , (3688213505,  18,          1) /* UiEffects - Magical */
     , (3688213505,  19,         25) /* Value */
     , (3688213505,  33,          1) /* Bonded - Bonded */
     , (3688213505,  65,        101) /* Placement - Resting */
     , (3688213505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688213505,  94,         16) /* TargetType - Creature */
     , (3688213505, 106,        210) /* ItemSpellcraft */
     , (3688213505, 107,        500) /* ItemCurMana */
     , (3688213505, 108,        500) /* ItemMaxMana */
     , (3688213505, 109,          0) /* ItemDifficulty */
     , (3688213505, 110,          0) /* ItemAllegianceRankLimit */
     , (3688213505, 114,          1) /* Attuned - Attuned */
     , (3688213505, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688213505,   1, False) /* Stuck */
     , (3688213505,  11, True ) /* IgnoreCollisions */
     , (3688213505,  13, True ) /* Ethereal */
     , (3688213505,  14, True ) /* GravityStatus */
     , (3688213505,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688213505,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688213505,   1, 'Society Gem of Dispelling') /* Name */
     , (3688213505,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3688213505,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688213505,   1,   33554809) /* Setup */
     , (3688213505,   3,  536870932) /* SoundTable */
     , (3688213505,   6,   67111919) /* PaletteBase */
     , (3688213505,   8,  100671405) /* Icon */
     , (3688213505,  22,  872415275) /* PhysicsEffectTable */
     , (3688213505,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3688213505, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3688213505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3688213505, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688213505,   1, 3627543905) /* Owner */
     , (3688213505,   2, 3627543905) /* Container */
     , (3688213505, 8000, 3688213505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3688213505,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688213505, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688213505, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688213505, 0, 16779181, 0);
