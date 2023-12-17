INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2922932993, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2922932993,   1,       2048) /* ItemType - Gem */
     , (2922932993,   5,         40) /* EncumbranceVal */
     , (2922932993,  11,         25) /* MaxStackSize */
     , (2922932993,  12,          4) /* StackSize */
     , (2922932993,  16,          8) /* ItemUseable - Contained */
     , (2922932993,  18,          1) /* UiEffects - Magical */
     , (2922932993,  19,          4) /* Value */
     , (2922932993,  33,          1) /* Bonded - Bonded */
     , (2922932993,  65,        101) /* Placement - Resting */
     , (2922932993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2922932993,  94,         16) /* TargetType - Creature */
     , (2922932993, 106,        210) /* ItemSpellcraft */
     , (2922932993, 107,        500) /* ItemCurMana */
     , (2922932993, 108,        500) /* ItemMaxMana */
     , (2922932993, 109,          0) /* ItemDifficulty */
     , (2922932993, 110,          0) /* ItemAllegianceRankLimit */
     , (2922932993, 114,          1) /* Attuned - Attuned */
     , (2922932993, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2922932993,   1, False) /* Stuck */
     , (2922932993,  11, True ) /* IgnoreCollisions */
     , (2922932993,  13, True ) /* Ethereal */
     , (2922932993,  14, True ) /* GravityStatus */
     , (2922932993,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2922932993,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2922932993,   1, 'Society Gem of Dispelling') /* Name */
     , (2922932993,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2922932993,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2922932993,   1,   33554809) /* Setup */
     , (2922932993,   3,  536870932) /* SoundTable */
     , (2922932993,   6,   67111919) /* PaletteBase */
     , (2922932993,   8,  100671405) /* Icon */
     , (2922932993,  22,  872415275) /* PhysicsEffectTable */
     , (2922932993,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2922932993, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2922932993, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2922932993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2922932993,   1, 2928152267) /* Owner */
     , (2922932993,   2, 2928152267) /* Container */
     , (2922932993, 8000, 2922932993) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2922932993,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2922932993, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2922932993, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2922932993, 0, 16779181, 0);
