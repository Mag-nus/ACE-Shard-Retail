INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474202, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474202,   1,       2048) /* ItemType - Gem */
     , (2164474202,   5,         80) /* EncumbranceVal */
     , (2164474202,  11,         25) /* MaxStackSize */
     , (2164474202,  12,          8) /* StackSize */
     , (2164474202,  16,          8) /* ItemUseable - Contained */
     , (2164474202,  18,          1) /* UiEffects - Magical */
     , (2164474202,  19,       8000) /* Value */
     , (2164474202,  65,        101) /* Placement - Resting */
     , (2164474202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474202,  94,         16) /* TargetType - Creature */
     , (2164474202, 106,        210) /* ItemSpellcraft */
     , (2164474202, 107,        150) /* ItemCurMana */
     , (2164474202, 108,        250) /* ItemMaxMana */
     , (2164474202, 109,          0) /* ItemDifficulty */
     , (2164474202, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474202, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474202,   1, False) /* Stuck */
     , (2164474202,  11, True ) /* IgnoreCollisions */
     , (2164474202,  13, True ) /* Ethereal */
     , (2164474202,  14, True ) /* GravityStatus */
     , (2164474202,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474202,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474202,   1, 'Gem of Stillness') /* Name */
     , (2164474202,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2164474202,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474202,   1,   33554809) /* Setup */
     , (2164474202,   3,  536870932) /* SoundTable */
     , (2164474202,   6,   67111919) /* PaletteBase */
     , (2164474202,   8,  100671405) /* Icon */
     , (2164474202,  22,  872415275) /* PhysicsEffectTable */
     , (2164474202,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2164474202, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164474202, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474202,   1, 2164474189) /* Owner */
     , (2164474202,   2, 2164474189) /* Container */
     , (2164474202, 8000, 2164474202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474202,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164474202, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474202, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474202, 0, 16779181, 0);
