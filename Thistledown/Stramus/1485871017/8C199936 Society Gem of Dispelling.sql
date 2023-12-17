INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350487862, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350487862,   1,       2048) /* ItemType - Gem */
     , (2350487862,   5,        250) /* EncumbranceVal */
     , (2350487862,  11,         25) /* MaxStackSize */
     , (2350487862,  12,         25) /* StackSize */
     , (2350487862,  16,          8) /* ItemUseable - Contained */
     , (2350487862,  18,          1) /* UiEffects - Magical */
     , (2350487862,  19,         25) /* Value */
     , (2350487862,  33,          1) /* Bonded - Bonded */
     , (2350487862,  65,        101) /* Placement - Resting */
     , (2350487862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350487862,  94,         16) /* TargetType - Creature */
     , (2350487862, 106,        210) /* ItemSpellcraft */
     , (2350487862, 107,        500) /* ItemCurMana */
     , (2350487862, 108,        500) /* ItemMaxMana */
     , (2350487862, 109,          0) /* ItemDifficulty */
     , (2350487862, 110,          0) /* ItemAllegianceRankLimit */
     , (2350487862, 114,          1) /* Attuned - Attuned */
     , (2350487862, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350487862,   1, False) /* Stuck */
     , (2350487862,  11, True ) /* IgnoreCollisions */
     , (2350487862,  13, True ) /* Ethereal */
     , (2350487862,  14, True ) /* GravityStatus */
     , (2350487862,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350487862,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350487862,   1, 'Society Gem of Dispelling') /* Name */
     , (2350487862,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2350487862,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350487862,   1,   33554809) /* Setup */
     , (2350487862,   3,  536870932) /* SoundTable */
     , (2350487862,   6,   67111919) /* PaletteBase */
     , (2350487862,   8,  100671405) /* Icon */
     , (2350487862,  22,  872415275) /* PhysicsEffectTable */
     , (2350487862,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2350487862, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2350487862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2350487862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350487862,   1, 2312093067) /* Owner */
     , (2350487862,   2, 2312093067) /* Container */
     , (2350487862, 8000, 2350487862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2350487862,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2350487862, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2350487862, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2350487862, 0, 16779181, 0);
