INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566326190, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566326190,   1,       2048) /* ItemType - Gem */
     , (2566326190,   5,         20) /* EncumbranceVal */
     , (2566326190,  11,         25) /* MaxStackSize */
     , (2566326190,  12,          2) /* StackSize */
     , (2566326190,  16,          8) /* ItemUseable - Contained */
     , (2566326190,  18,          1) /* UiEffects - Magical */
     , (2566326190,  19,       2000) /* Value */
     , (2566326190,  65,        101) /* Placement - Resting */
     , (2566326190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566326190,  94,         16) /* TargetType - Creature */
     , (2566326190, 106,        210) /* ItemSpellcraft */
     , (2566326190, 107,        150) /* ItemCurMana */
     , (2566326190, 108,        250) /* ItemMaxMana */
     , (2566326190, 109,          0) /* ItemDifficulty */
     , (2566326190, 110,          0) /* ItemAllegianceRankLimit */
     , (2566326190, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566326190,   1, False) /* Stuck */
     , (2566326190,  11, True ) /* IgnoreCollisions */
     , (2566326190,  13, True ) /* Ethereal */
     , (2566326190,  14, True ) /* GravityStatus */
     , (2566326190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566326190,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566326190,   1, 'Gem of Stillness') /* Name */
     , (2566326190,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2566326190,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566326190,   1,   33554809) /* Setup */
     , (2566326190,   3,  536870932) /* SoundTable */
     , (2566326190,   6,   67111919) /* PaletteBase */
     , (2566326190,   8,  100671405) /* Icon */
     , (2566326190,  22,  872415275) /* PhysicsEffectTable */
     , (2566326190,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2566326190, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2566326190, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566326190, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566326190,   1, 1343181297) /* Owner */
     , (2566326190,   2, 1343181297) /* Container */
     , (2566326190, 8000, 2566326190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2566326190,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2566326190, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566326190, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566326190, 0, 16779181, 0);
