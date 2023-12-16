INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942853291, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942853291,   1,       2048) /* ItemType - Gem */
     , (2942853291,   5,         60) /* EncumbranceVal */
     , (2942853291,  11,         25) /* MaxStackSize */
     , (2942853291,  12,          6) /* StackSize */
     , (2942853291,  16,          8) /* ItemUseable - Contained */
     , (2942853291,  18,          1) /* UiEffects - Magical */
     , (2942853291,  19,       6000) /* Value */
     , (2942853291,  65,        101) /* Placement - Resting */
     , (2942853291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942853291,  94,         16) /* TargetType - Creature */
     , (2942853291, 106,        210) /* ItemSpellcraft */
     , (2942853291, 107,        150) /* ItemCurMana */
     , (2942853291, 108,        250) /* ItemMaxMana */
     , (2942853291, 109,          0) /* ItemDifficulty */
     , (2942853291, 110,          0) /* ItemAllegianceRankLimit */
     , (2942853291, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942853291,   1, False) /* Stuck */
     , (2942853291,  11, True ) /* IgnoreCollisions */
     , (2942853291,  13, True ) /* Ethereal */
     , (2942853291,  14, True ) /* GravityStatus */
     , (2942853291,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942853291,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942853291,   1, 'Gem of Stillness') /* Name */
     , (2942853291,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2942853291,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942853291,   1,   33554809) /* Setup */
     , (2942853291,   3,  536870932) /* SoundTable */
     , (2942853291,   6,   67111919) /* PaletteBase */
     , (2942853291,   8,  100671405) /* Icon */
     , (2942853291,  22,  872415275) /* PhysicsEffectTable */
     , (2942853291,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2942853291, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2942853291, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2942853291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942853291,   1, 2164419489) /* Owner */
     , (2942853291,   2, 2164419489) /* Container */
     , (2942853291, 8000, 2942853291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2942853291,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2942853291, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2942853291, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2942853291, 0, 16779181, 0);
