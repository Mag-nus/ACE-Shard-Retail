INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167644, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167644,   1,       2048) /* ItemType - Gem */
     , (2166167644,   5,        190) /* EncumbranceVal */
     , (2166167644,  11,         25) /* MaxStackSize */
     , (2166167644,  12,          2) /* StackSize */
     , (2166167644,  16,          8) /* ItemUseable - Contained */
     , (2166167644,  18,          1) /* UiEffects - Magical */
     , (2166167644,  19,      19000) /* Value */
     , (2166167644,  65,        101) /* Placement - Resting */
     , (2166167644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167644,  94,         16) /* TargetType - Creature */
     , (2166167644, 106,        210) /* ItemSpellcraft */
     , (2166167644, 107,        150) /* ItemCurMana */
     , (2166167644, 108,        250) /* ItemMaxMana */
     , (2166167644, 109,          0) /* ItemDifficulty */
     , (2166167644, 110,          0) /* ItemAllegianceRankLimit */
     , (2166167644, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167644,   1, False) /* Stuck */
     , (2166167644,  11, True ) /* IgnoreCollisions */
     , (2166167644,  13, True ) /* Ethereal */
     , (2166167644,  14, True ) /* GravityStatus */
     , (2166167644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166167644,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167644,   1, 'Gem of Stillness') /* Name */
     , (2166167644,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2166167644,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167644,   1,   33554809) /* Setup */
     , (2166167644,   3,  536870932) /* SoundTable */
     , (2166167644,   6,   67111919) /* PaletteBase */
     , (2166167644,   8,  100671405) /* Icon */
     , (2166167644,  22,  872415275) /* PhysicsEffectTable */
     , (2166167644,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2166167644, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166167644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166167644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167644,   1, 2166167631) /* Owner */
     , (2166167644,   2, 2166167631) /* Container */
     , (2166167644, 8000, 2166167644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166167644,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166167644, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166167644, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166167644, 0, 16779181, 0);
