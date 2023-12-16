INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871185, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871185,   1,       2048) /* ItemType - Gem */
     , (2368871185,   5,         80) /* EncumbranceVal */
     , (2368871185,  11,         25) /* MaxStackSize */
     , (2368871185,  12,          8) /* StackSize */
     , (2368871185,  16,          8) /* ItemUseable - Contained */
     , (2368871185,  18,          1) /* UiEffects - Magical */
     , (2368871185,  19,       8000) /* Value */
     , (2368871185,  65,        101) /* Placement - Resting */
     , (2368871185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871185,  94,         16) /* TargetType - Creature */
     , (2368871185, 106,        210) /* ItemSpellcraft */
     , (2368871185, 107,        150) /* ItemCurMana */
     , (2368871185, 108,        250) /* ItemMaxMana */
     , (2368871185, 109,          0) /* ItemDifficulty */
     , (2368871185, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871185, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871185,   1, False) /* Stuck */
     , (2368871185,  11, True ) /* IgnoreCollisions */
     , (2368871185,  13, True ) /* Ethereal */
     , (2368871185,  14, True ) /* GravityStatus */
     , (2368871185,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871185,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871185,   1, 'Gem of Stillness') /* Name */
     , (2368871185,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2368871185,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871185,   1,   33554809) /* Setup */
     , (2368871185,   3,  536870932) /* SoundTable */
     , (2368871185,   6,   67111919) /* PaletteBase */
     , (2368871185,   8,  100671405) /* Icon */
     , (2368871185,  22,  872415275) /* PhysicsEffectTable */
     , (2368871185,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2368871185, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368871185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368871185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871185,   1, 2368871178) /* Owner */
     , (2368871185,   2, 2368871178) /* Container */
     , (2368871185, 8000, 2368871185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871185,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871185, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871185, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871185, 0, 16779181, 0);
