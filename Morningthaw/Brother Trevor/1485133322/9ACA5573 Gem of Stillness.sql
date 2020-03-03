INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951411, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951411,   1,       2048) /* ItemType - Gem */
     , (2596951411,   5,        140) /* EncumbranceVal */
     , (2596951411,  11,         25) /* MaxStackSize */
     , (2596951411,  12,         14) /* StackSize */
     , (2596951411,  16,          8) /* ItemUseable - Contained */
     , (2596951411,  18,          1) /* UiEffects - Magical */
     , (2596951411,  19,      14000) /* Value */
     , (2596951411,  65,        101) /* Placement - Resting */
     , (2596951411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951411,  94,         16) /* TargetType - Creature */
     , (2596951411, 106,        210) /* ItemSpellcraft */
     , (2596951411, 107,        150) /* ItemCurMana */
     , (2596951411, 108,        250) /* ItemMaxMana */
     , (2596951411, 109,          0) /* ItemDifficulty */
     , (2596951411, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951411, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951411,   1, False) /* Stuck */
     , (2596951411,  11, True ) /* IgnoreCollisions */
     , (2596951411,  13, True ) /* Ethereal */
     , (2596951411,  14, True ) /* GravityStatus */
     , (2596951411,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951411,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951411,   1, 'Gem of Stillness') /* Name */
     , (2596951411,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2596951411,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951411,   1,   33554809) /* Setup */
     , (2596951411,   3,  536870932) /* SoundTable */
     , (2596951411,   6,   67111919) /* PaletteBase */
     , (2596951411,   8,  100671405) /* Icon */
     , (2596951411,  22,  872415275) /* PhysicsEffectTable */
     , (2596951411,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2596951411, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2596951411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951411,   1, 2596951397) /* Owner */
     , (2596951411,   2, 2596951397) /* Container */
     , (2596951411, 8000, 2596951411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951411,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951411, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951411, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951411, 0, 16779181, 0);
