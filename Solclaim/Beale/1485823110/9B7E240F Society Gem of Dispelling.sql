INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608735247, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608735247,   1,       2048) /* ItemType - Gem */
     , (2608735247,   5,        250) /* EncumbranceVal */
     , (2608735247,  11,         25) /* MaxStackSize */
     , (2608735247,  12,         25) /* StackSize */
     , (2608735247,  16,          8) /* ItemUseable - Contained */
     , (2608735247,  18,          1) /* UiEffects - Magical */
     , (2608735247,  19,         25) /* Value */
     , (2608735247,  33,          1) /* Bonded - Bonded */
     , (2608735247,  65,        101) /* Placement - Resting */
     , (2608735247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2608735247,  94,         16) /* TargetType - Creature */
     , (2608735247, 106,        210) /* ItemSpellcraft */
     , (2608735247, 107,        500) /* ItemCurMana */
     , (2608735247, 108,        500) /* ItemMaxMana */
     , (2608735247, 109,          0) /* ItemDifficulty */
     , (2608735247, 110,          0) /* ItemAllegianceRankLimit */
     , (2608735247, 114,          1) /* Attuned - Attuned */
     , (2608735247, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608735247,   1, False) /* Stuck */
     , (2608735247,  11, True ) /* IgnoreCollisions */
     , (2608735247,  13, True ) /* Ethereal */
     , (2608735247,  14, True ) /* GravityStatus */
     , (2608735247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608735247,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608735247,   1, 'Society Gem of Dispelling') /* Name */
     , (2608735247,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2608735247,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608735247,   1,   33554809) /* Setup */
     , (2608735247,   3,  536870932) /* SoundTable */
     , (2608735247,   6,   67111919) /* PaletteBase */
     , (2608735247,   8,  100671405) /* Icon */
     , (2608735247,  22,  872415275) /* PhysicsEffectTable */
     , (2608735247,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2608735247, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2608735247, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2608735247, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608735247,   1, 2150391078) /* Owner */
     , (2608735247,   2, 2150391078) /* Container */
     , (2608735247, 8000, 2608735247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2608735247,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2608735247, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2608735247, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2608735247, 0, 16779181, 0);
