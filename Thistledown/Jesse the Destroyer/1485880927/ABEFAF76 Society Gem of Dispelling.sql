INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884611958, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884611958,   1,       2048) /* ItemType - Gem */
     , (2884611958,   5,        210) /* EncumbranceVal */
     , (2884611958,  11,         25) /* MaxStackSize */
     , (2884611958,  12,         21) /* StackSize */
     , (2884611958,  16,          8) /* ItemUseable - Contained */
     , (2884611958,  18,          1) /* UiEffects - Magical */
     , (2884611958,  19,         21) /* Value */
     , (2884611958,  33,          1) /* Bonded - Bonded */
     , (2884611958,  65,        101) /* Placement - Resting */
     , (2884611958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884611958,  94,         16) /* TargetType - Creature */
     , (2884611958, 106,        210) /* ItemSpellcraft */
     , (2884611958, 107,        500) /* ItemCurMana */
     , (2884611958, 108,        500) /* ItemMaxMana */
     , (2884611958, 109,          0) /* ItemDifficulty */
     , (2884611958, 110,          0) /* ItemAllegianceRankLimit */
     , (2884611958, 114,          1) /* Attuned - Attuned */
     , (2884611958, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884611958,   1, False) /* Stuck */
     , (2884611958,  11, True ) /* IgnoreCollisions */
     , (2884611958,  13, True ) /* Ethereal */
     , (2884611958,  14, True ) /* GravityStatus */
     , (2884611958,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884611958,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884611958,   1, 'Society Gem of Dispelling') /* Name */
     , (2884611958,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2884611958,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884611958,   1,   33554809) /* Setup */
     , (2884611958,   3,  536870932) /* SoundTable */
     , (2884611958,   6,   67111919) /* PaletteBase */
     , (2884611958,   8,  100671405) /* Icon */
     , (2884611958,  22,  872415275) /* PhysicsEffectTable */
     , (2884611958,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2884611958, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2884611958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2884611958, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884611958,   1, 1342589188) /* Owner */
     , (2884611958,   2, 1342589188) /* Container */
     , (2884611958, 8000, 2884611958) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2884611958,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884611958, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884611958, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884611958, 0, 16779181, 0);
