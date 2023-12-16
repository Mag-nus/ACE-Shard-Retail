INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168189316, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168189316,   1,       2048) /* ItemType - Gem */
     , (2168189316,   5,        160) /* EncumbranceVal */
     , (2168189316,  11,         25) /* MaxStackSize */
     , (2168189316,  12,         16) /* StackSize */
     , (2168189316,  16,          8) /* ItemUseable - Contained */
     , (2168189316,  18,          1) /* UiEffects - Magical */
     , (2168189316,  19,         16) /* Value */
     , (2168189316,  33,          1) /* Bonded - Bonded */
     , (2168189316,  65,        101) /* Placement - Resting */
     , (2168189316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168189316,  94,         16) /* TargetType - Creature */
     , (2168189316, 106,        210) /* ItemSpellcraft */
     , (2168189316, 107,        500) /* ItemCurMana */
     , (2168189316, 108,        500) /* ItemMaxMana */
     , (2168189316, 109,          0) /* ItemDifficulty */
     , (2168189316, 110,          0) /* ItemAllegianceRankLimit */
     , (2168189316, 114,          1) /* Attuned - Attuned */
     , (2168189316, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168189316,   1, False) /* Stuck */
     , (2168189316,  11, True ) /* IgnoreCollisions */
     , (2168189316,  13, True ) /* Ethereal */
     , (2168189316,  14, True ) /* GravityStatus */
     , (2168189316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168189316,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168189316,   1, 'Society Gem of Dispelling') /* Name */
     , (2168189316,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2168189316,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168189316,   1,   33554809) /* Setup */
     , (2168189316,   3,  536870932) /* SoundTable */
     , (2168189316,   6,   67111919) /* PaletteBase */
     , (2168189316,   8,  100671405) /* Icon */
     , (2168189316,  22,  872415275) /* PhysicsEffectTable */
     , (2168189316,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2168189316, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2168189316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168189316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168189316,   1, 2168205194) /* Owner */
     , (2168189316,   2, 2168205194) /* Container */
     , (2168189316, 8000, 2168189316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2168189316,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168189316, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168189316, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168189316, 0, 16779181, 0);
