INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267484, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267484,   1,       2048) /* ItemType - Gem */
     , (2157267484,   5,        250) /* EncumbranceVal */
     , (2157267484,  11,         25) /* MaxStackSize */
     , (2157267484,  12,         25) /* StackSize */
     , (2157267484,  16,          8) /* ItemUseable - Contained */
     , (2157267484,  18,          1) /* UiEffects - Magical */
     , (2157267484,  19,      25000) /* Value */
     , (2157267484,  65,        101) /* Placement - Resting */
     , (2157267484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267484,  94,         16) /* TargetType - Creature */
     , (2157267484, 106,        210) /* ItemSpellcraft */
     , (2157267484, 107,        150) /* ItemCurMana */
     , (2157267484, 108,        250) /* ItemMaxMana */
     , (2157267484, 109,          0) /* ItemDifficulty */
     , (2157267484, 110,          0) /* ItemAllegianceRankLimit */
     , (2157267484, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267484,   1, False) /* Stuck */
     , (2157267484,  11, True ) /* IgnoreCollisions */
     , (2157267484,  13, True ) /* Ethereal */
     , (2157267484,  14, True ) /* GravityStatus */
     , (2157267484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267484,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267484,   1, 'Gem of Stillness') /* Name */
     , (2157267484,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2157267484,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267484,   1,   33554809) /* Setup */
     , (2157267484,   3,  536870932) /* SoundTable */
     , (2157267484,   6,   67111919) /* PaletteBase */
     , (2157267484,   8,  100671405) /* Icon */
     , (2157267484,  22,  872415275) /* PhysicsEffectTable */
     , (2157267484,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2157267484, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2157267484, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267484,   1, 1342891511) /* Owner */
     , (2157267484,   2, 1342891511) /* Container */
     , (2157267484, 8000, 2157267484) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267484,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267484, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267484, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267484, 0, 16779181, 0);
