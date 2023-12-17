INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688207012, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688207012,   1,       2048) /* ItemType - Gem */
     , (3688207012,   5,        250) /* EncumbranceVal */
     , (3688207012,  11,         25) /* MaxStackSize */
     , (3688207012,  12,         25) /* StackSize */
     , (3688207012,  16,          8) /* ItemUseable - Contained */
     , (3688207012,  18,          1) /* UiEffects - Magical */
     , (3688207012,  19,         25) /* Value */
     , (3688207012,  33,          1) /* Bonded - Bonded */
     , (3688207012,  65,        101) /* Placement - Resting */
     , (3688207012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688207012,  94,         16) /* TargetType - Creature */
     , (3688207012, 106,        210) /* ItemSpellcraft */
     , (3688207012, 107,        500) /* ItemCurMana */
     , (3688207012, 108,        500) /* ItemMaxMana */
     , (3688207012, 109,          0) /* ItemDifficulty */
     , (3688207012, 110,          0) /* ItemAllegianceRankLimit */
     , (3688207012, 114,          1) /* Attuned - Attuned */
     , (3688207012, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688207012,   1, False) /* Stuck */
     , (3688207012,  11, True ) /* IgnoreCollisions */
     , (3688207012,  13, True ) /* Ethereal */
     , (3688207012,  14, True ) /* GravityStatus */
     , (3688207012,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688207012,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688207012,   1, 'Society Gem of Dispelling') /* Name */
     , (3688207012,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3688207012,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688207012,   1,   33554809) /* Setup */
     , (3688207012,   3,  536870932) /* SoundTable */
     , (3688207012,   6,   67111919) /* PaletteBase */
     , (3688207012,   8,  100671405) /* Icon */
     , (3688207012,  22,  872415275) /* PhysicsEffectTable */
     , (3688207012,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3688207012, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3688207012, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3688207012, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688207012,   1, 3627543905) /* Owner */
     , (3688207012,   2, 3627543905) /* Container */
     , (3688207012, 8000, 3688207012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3688207012,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3688207012, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688207012, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688207012, 0, 16779181, 0);
