INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2235722656, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2235722656,   1,       2048) /* ItemType - Gem */
     , (2235722656,   5,        150) /* EncumbranceVal */
     , (2235722656,  11,         25) /* MaxStackSize */
     , (2235722656,  12,         15) /* StackSize */
     , (2235722656,  16,          8) /* ItemUseable - Contained */
     , (2235722656,  18,          1) /* UiEffects - Magical */
     , (2235722656,  19,         15) /* Value */
     , (2235722656,  33,          1) /* Bonded - Bonded */
     , (2235722656,  65,        101) /* Placement - Resting */
     , (2235722656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2235722656,  94,         16) /* TargetType - Creature */
     , (2235722656, 106,        210) /* ItemSpellcraft */
     , (2235722656, 107,        500) /* ItemCurMana */
     , (2235722656, 108,        500) /* ItemMaxMana */
     , (2235722656, 109,          0) /* ItemDifficulty */
     , (2235722656, 110,          0) /* ItemAllegianceRankLimit */
     , (2235722656, 114,          1) /* Attuned - Attuned */
     , (2235722656, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2235722656,   1, False) /* Stuck */
     , (2235722656,  11, True ) /* IgnoreCollisions */
     , (2235722656,  13, True ) /* Ethereal */
     , (2235722656,  14, True ) /* GravityStatus */
     , (2235722656,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2235722656,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2235722656,   1, 'Society Gem of Dispelling') /* Name */
     , (2235722656,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2235722656,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2235722656,   1,   33554809) /* Setup */
     , (2235722656,   3,  536870932) /* SoundTable */
     , (2235722656,   6,   67111919) /* PaletteBase */
     , (2235722656,   8,  100671405) /* Icon */
     , (2235722656,  22,  872415275) /* PhysicsEffectTable */
     , (2235722656,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2235722656, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2235722656, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2235722656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2235722656,   1, 2157240070) /* Owner */
     , (2235722656,   2, 2157240070) /* Container */
     , (2235722656, 8000, 2235722656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2235722656,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2235722656, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2235722656, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2235722656, 0, 16779181, 0);
