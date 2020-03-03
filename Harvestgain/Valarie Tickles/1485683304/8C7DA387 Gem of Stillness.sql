INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357044103, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357044103,   1,       2048) /* ItemType - Gem */
     , (2357044103,   5,        250) /* EncumbranceVal */
     , (2357044103,  11,         25) /* MaxStackSize */
     , (2357044103,  12,         25) /* StackSize */
     , (2357044103,  16,          8) /* ItemUseable - Contained */
     , (2357044103,  18,          1) /* UiEffects - Magical */
     , (2357044103,  19,      25000) /* Value */
     , (2357044103,  65,        101) /* Placement - Resting */
     , (2357044103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357044103,  94,         16) /* TargetType - Creature */
     , (2357044103, 106,        210) /* ItemSpellcraft */
     , (2357044103, 107,        150) /* ItemCurMana */
     , (2357044103, 108,        250) /* ItemMaxMana */
     , (2357044103, 109,          0) /* ItemDifficulty */
     , (2357044103, 110,          0) /* ItemAllegianceRankLimit */
     , (2357044103, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357044103,   1, False) /* Stuck */
     , (2357044103,  11, True ) /* IgnoreCollisions */
     , (2357044103,  13, True ) /* Ethereal */
     , (2357044103,  14, True ) /* GravityStatus */
     , (2357044103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357044103,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357044103,   1, 'Gem of Stillness') /* Name */
     , (2357044103,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2357044103,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357044103,   1,   33554809) /* Setup */
     , (2357044103,   3,  536870932) /* SoundTable */
     , (2357044103,   6,   67111919) /* PaletteBase */
     , (2357044103,   8,  100671405) /* Icon */
     , (2357044103,  22,  872415275) /* PhysicsEffectTable */
     , (2357044103,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2357044103, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2357044103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2357044103, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357044103,   1, 1343078966) /* Owner */
     , (2357044103,   2, 1343078966) /* Container */
     , (2357044103, 8000, 2357044103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2357044103,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2357044103, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357044103, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357044103, 0, 16779181, 0);
