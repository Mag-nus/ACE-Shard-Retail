INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148537140, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148537140,   1,       2048) /* ItemType - Gem */
     , (2148537140,   5,         10) /* EncumbranceVal */
     , (2148537140,  11,         25) /* MaxStackSize */
     , (2148537140,  12,          1) /* StackSize */
     , (2148537140,  16,          8) /* ItemUseable - Contained */
     , (2148537140,  18,          1) /* UiEffects - Magical */
     , (2148537140,  19,          1) /* Value */
     , (2148537140,  33,          1) /* Bonded - Bonded */
     , (2148537140,  65,        101) /* Placement - Resting */
     , (2148537140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148537140,  94,         16) /* TargetType - Creature */
     , (2148537140, 106,        210) /* ItemSpellcraft */
     , (2148537140, 107,        500) /* ItemCurMana */
     , (2148537140, 108,        500) /* ItemMaxMana */
     , (2148537140, 109,          0) /* ItemDifficulty */
     , (2148537140, 110,          0) /* ItemAllegianceRankLimit */
     , (2148537140, 114,          1) /* Attuned - Attuned */
     , (2148537140, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148537140,   1, False) /* Stuck */
     , (2148537140,  11, True ) /* IgnoreCollisions */
     , (2148537140,  13, True ) /* Ethereal */
     , (2148537140,  14, True ) /* GravityStatus */
     , (2148537140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148537140,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148537140,   1, 'Society Gem of Dispelling') /* Name */
     , (2148537140,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2148537140,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537140,   1,   33554809) /* Setup */
     , (2148537140,   3,  536870932) /* SoundTable */
     , (2148537140,   6,   67111919) /* PaletteBase */
     , (2148537140,   8,  100671405) /* Icon */
     , (2148537140,  22,  872415275) /* PhysicsEffectTable */
     , (2148537140,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2148537140, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2148537140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148537140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148537140,   1, 2148537120) /* Owner */
     , (2148537140,   2, 2148537120) /* Container */
     , (2148537140, 8000, 2148537140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148537140,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148537140, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148537140, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148537140, 0, 16779181, 0);
