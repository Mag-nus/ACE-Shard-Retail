INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709831697, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709831697,   1,       2048) /* ItemType - Gem */
     , (3709831697,   5,         50) /* EncumbranceVal */
     , (3709831697,  11,         25) /* MaxStackSize */
     , (3709831697,  12,          5) /* StackSize */
     , (3709831697,  16,          8) /* ItemUseable - Contained */
     , (3709831697,  18,          1) /* UiEffects - Magical */
     , (3709831697,  19,          5) /* Value */
     , (3709831697,  33,          1) /* Bonded - Bonded */
     , (3709831697,  65,        101) /* Placement - Resting */
     , (3709831697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709831697,  94,         16) /* TargetType - Creature */
     , (3709831697, 106,        210) /* ItemSpellcraft */
     , (3709831697, 107,        500) /* ItemCurMana */
     , (3709831697, 108,        500) /* ItemMaxMana */
     , (3709831697, 109,          0) /* ItemDifficulty */
     , (3709831697, 110,          0) /* ItemAllegianceRankLimit */
     , (3709831697, 114,          1) /* Attuned - Attuned */
     , (3709831697, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709831697,   1, False) /* Stuck */
     , (3709831697,  11, True ) /* IgnoreCollisions */
     , (3709831697,  13, True ) /* Ethereal */
     , (3709831697,  14, True ) /* GravityStatus */
     , (3709831697,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709831697,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709831697,   1, 'Society Gem of Dispelling') /* Name */
     , (3709831697,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3709831697,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709831697,   1,   33554809) /* Setup */
     , (3709831697,   3,  536870932) /* SoundTable */
     , (3709831697,   6,   67111919) /* PaletteBase */
     , (3709831697,   8,  100671405) /* Icon */
     , (3709831697,  22,  872415275) /* PhysicsEffectTable */
     , (3709831697,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3709831697, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3709831697, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709831697, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709831697,   1, 2343279681) /* Owner */
     , (3709831697,   2, 2343279681) /* Container */
     , (3709831697, 8000, 3709831697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709831697,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709831697, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709831697, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709831697, 0, 16779181, 0);
