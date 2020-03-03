INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903495, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903495,   1,       2048) /* ItemType - Gem */
     , (2868903495,   5,         10) /* EncumbranceVal */
     , (2868903495,  11,         25) /* MaxStackSize */
     , (2868903495,  12,          1) /* StackSize */
     , (2868903495,  16,          8) /* ItemUseable - Contained */
     , (2868903495,  18,          1) /* UiEffects - Magical */
     , (2868903495,  19,       1000) /* Value */
     , (2868903495,  65,        101) /* Placement - Resting */
     , (2868903495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903495,  94,         16) /* TargetType - Creature */
     , (2868903495, 106,        210) /* ItemSpellcraft */
     , (2868903495, 107,        150) /* ItemCurMana */
     , (2868903495, 108,        250) /* ItemMaxMana */
     , (2868903495, 109,          0) /* ItemDifficulty */
     , (2868903495, 110,          0) /* ItemAllegianceRankLimit */
     , (2868903495, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903495,   1, False) /* Stuck */
     , (2868903495,  11, True ) /* IgnoreCollisions */
     , (2868903495,  13, True ) /* Ethereal */
     , (2868903495,  14, True ) /* GravityStatus */
     , (2868903495,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868903495,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903495,   1, 'Gem of Stillness') /* Name */
     , (2868903495,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2868903495,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903495,   1,   33554809) /* Setup */
     , (2868903495,   3,  536870932) /* SoundTable */
     , (2868903495,   6,   67111919) /* PaletteBase */
     , (2868903495,   8,  100671405) /* Icon */
     , (2868903495,  22,  872415275) /* PhysicsEffectTable */
     , (2868903495,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2868903495, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2868903495, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903495, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903495,   1, 2868903506) /* Owner */
     , (2868903495,   2, 2868903506) /* Container */
     , (2868903495, 8000, 2868903495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903495,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868903495, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903495, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903495, 0, 16779181, 0);
