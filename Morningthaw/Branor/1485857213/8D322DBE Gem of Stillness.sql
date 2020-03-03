INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875966, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875966,   1,       2048) /* ItemType - Gem */
     , (2368875966,   5,        100) /* EncumbranceVal */
     , (2368875966,  11,         25) /* MaxStackSize */
     , (2368875966,  12,         10) /* StackSize */
     , (2368875966,  16,          8) /* ItemUseable - Contained */
     , (2368875966,  18,          1) /* UiEffects - Magical */
     , (2368875966,  19,      10000) /* Value */
     , (2368875966,  65,        101) /* Placement - Resting */
     , (2368875966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875966,  94,         16) /* TargetType - Creature */
     , (2368875966, 106,        210) /* ItemSpellcraft */
     , (2368875966, 107,        150) /* ItemCurMana */
     , (2368875966, 108,        250) /* ItemMaxMana */
     , (2368875966, 109,          0) /* ItemDifficulty */
     , (2368875966, 110,          0) /* ItemAllegianceRankLimit */
     , (2368875966, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875966,   1, False) /* Stuck */
     , (2368875966,  11, True ) /* IgnoreCollisions */
     , (2368875966,  13, True ) /* Ethereal */
     , (2368875966,  14, True ) /* GravityStatus */
     , (2368875966,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875966,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875966,   1, 'Gem of Stillness') /* Name */
     , (2368875966,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2368875966,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875966,   1,   33554809) /* Setup */
     , (2368875966,   3,  536870932) /* SoundTable */
     , (2368875966,   6,   67111919) /* PaletteBase */
     , (2368875966,   8,  100671405) /* Icon */
     , (2368875966,  22,  872415275) /* PhysicsEffectTable */
     , (2368875966,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2368875966, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2368875966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875966,   1, 2368875769) /* Owner */
     , (2368875966,   2, 2368875769) /* Container */
     , (2368875966, 8000, 2368875966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875966,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368875966, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368875966, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368875966, 0, 16779181, 0);
