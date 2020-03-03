INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074345, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074345,   1,       2048) /* ItemType - Gem */
     , (2153074345,   5,         60) /* EncumbranceVal */
     , (2153074345,  11,         25) /* MaxStackSize */
     , (2153074345,  12,          6) /* StackSize */
     , (2153074345,  16,          8) /* ItemUseable - Contained */
     , (2153074345,  18,          1) /* UiEffects - Magical */
     , (2153074345,  19,          6) /* Value */
     , (2153074345,  33,          1) /* Bonded - Bonded */
     , (2153074345,  65,        101) /* Placement - Resting */
     , (2153074345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074345,  94,         16) /* TargetType - Creature */
     , (2153074345, 106,        210) /* ItemSpellcraft */
     , (2153074345, 107,        500) /* ItemCurMana */
     , (2153074345, 108,        500) /* ItemMaxMana */
     , (2153074345, 109,          0) /* ItemDifficulty */
     , (2153074345, 110,          0) /* ItemAllegianceRankLimit */
     , (2153074345, 114,          1) /* Attuned - Attuned */
     , (2153074345, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074345,   1, False) /* Stuck */
     , (2153074345,  11, True ) /* IgnoreCollisions */
     , (2153074345,  13, True ) /* Ethereal */
     , (2153074345,  14, True ) /* GravityStatus */
     , (2153074345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074345,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074345,   1, 'Society Gem of Dispelling') /* Name */
     , (2153074345,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2153074345,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074345,   1,   33554809) /* Setup */
     , (2153074345,   3,  536870932) /* SoundTable */
     , (2153074345,   6,   67111919) /* PaletteBase */
     , (2153074345,   8,  100671405) /* Icon */
     , (2153074345,  22,  872415275) /* PhysicsEffectTable */
     , (2153074345,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2153074345, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153074345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074345, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074345,   1, 1342795845) /* Owner */
     , (2153074345,   2, 1342795845) /* Container */
     , (2153074345, 8000, 2153074345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2153074345,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074345, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074345, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074345, 0, 16779181, 0);
