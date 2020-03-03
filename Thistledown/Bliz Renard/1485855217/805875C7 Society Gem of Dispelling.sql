INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280967, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280967,   1,       2048) /* ItemType - Gem */
     , (2153280967,   5,        170) /* EncumbranceVal */
     , (2153280967,  11,         25) /* MaxStackSize */
     , (2153280967,  12,         17) /* StackSize */
     , (2153280967,  16,          8) /* ItemUseable - Contained */
     , (2153280967,  18,          1) /* UiEffects - Magical */
     , (2153280967,  19,         17) /* Value */
     , (2153280967,  33,          1) /* Bonded - Bonded */
     , (2153280967,  65,        101) /* Placement - Resting */
     , (2153280967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280967,  94,         16) /* TargetType - Creature */
     , (2153280967, 106,        210) /* ItemSpellcraft */
     , (2153280967, 107,        500) /* ItemCurMana */
     , (2153280967, 108,        500) /* ItemMaxMana */
     , (2153280967, 109,          0) /* ItemDifficulty */
     , (2153280967, 110,          0) /* ItemAllegianceRankLimit */
     , (2153280967, 114,          1) /* Attuned - Attuned */
     , (2153280967, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280967,   1, False) /* Stuck */
     , (2153280967,  11, True ) /* IgnoreCollisions */
     , (2153280967,  13, True ) /* Ethereal */
     , (2153280967,  14, True ) /* GravityStatus */
     , (2153280967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280967,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280967,   1, 'Society Gem of Dispelling') /* Name */
     , (2153280967,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2153280967,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280967,   1,   33554809) /* Setup */
     , (2153280967,   3,  536870932) /* SoundTable */
     , (2153280967,   6,   67111919) /* PaletteBase */
     , (2153280967,   8,  100671405) /* Icon */
     , (2153280967,  22,  872415275) /* PhysicsEffectTable */
     , (2153280967,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2153280967, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153280967, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153280967, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280967,   1, 1343193128) /* Owner */
     , (2153280967,   2, 1343193128) /* Container */
     , (2153280967, 8000, 2153280967) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153280967,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153280967, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153280967, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153280967, 0, 16779181, 0);
