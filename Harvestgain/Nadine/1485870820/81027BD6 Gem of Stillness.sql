INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423638, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423638,   1,       2048) /* ItemType - Gem */
     , (2164423638,   5,        250) /* EncumbranceVal */
     , (2164423638,  11,         25) /* MaxStackSize */
     , (2164423638,  12,         25) /* StackSize */
     , (2164423638,  16,          8) /* ItemUseable - Contained */
     , (2164423638,  18,          1) /* UiEffects - Magical */
     , (2164423638,  19,      25000) /* Value */
     , (2164423638,  65,        101) /* Placement - Resting */
     , (2164423638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423638,  94,         16) /* TargetType - Creature */
     , (2164423638, 106,        210) /* ItemSpellcraft */
     , (2164423638, 107,        150) /* ItemCurMana */
     , (2164423638, 108,        250) /* ItemMaxMana */
     , (2164423638, 109,          0) /* ItemDifficulty */
     , (2164423638, 110,          0) /* ItemAllegianceRankLimit */
     , (2164423638, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423638,   1, False) /* Stuck */
     , (2164423638,  11, True ) /* IgnoreCollisions */
     , (2164423638,  13, True ) /* Ethereal */
     , (2164423638,  14, True ) /* GravityStatus */
     , (2164423638,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423638,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423638,   1, 'Gem of Stillness') /* Name */
     , (2164423638,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2164423638,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423638,   1,   33554809) /* Setup */
     , (2164423638,   3,  536870932) /* SoundTable */
     , (2164423638,   6,   67111919) /* PaletteBase */
     , (2164423638,   8,  100671405) /* Icon */
     , (2164423638,  22,  872415275) /* PhysicsEffectTable */
     , (2164423638,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2164423638, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164423638, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164423638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423638,   1, 2164423639) /* Owner */
     , (2164423638,   2, 2164423639) /* Container */
     , (2164423638, 8000, 2164423638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164423638,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164423638, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423638, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423638, 0, 16779181, 0);
