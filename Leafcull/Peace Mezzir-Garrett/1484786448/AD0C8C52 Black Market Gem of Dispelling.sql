INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903280722, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903280722,   1,       2048) /* ItemType - Gem */
     , (2903280722,   5,        250) /* EncumbranceVal */
     , (2903280722,  11,         25) /* MaxStackSize */
     , (2903280722,  12,         25) /* StackSize */
     , (2903280722,  16,          8) /* ItemUseable - Contained */
     , (2903280722,  18,          1) /* UiEffects - Magical */
     , (2903280722,  19,    6250000) /* Value */
     , (2903280722,  33,          1) /* Bonded - Bonded */
     , (2903280722,  65,        101) /* Placement - Resting */
     , (2903280722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2903280722,  94,         16) /* TargetType - Creature */
     , (2903280722, 106,        210) /* ItemSpellcraft */
     , (2903280722, 107,        500) /* ItemCurMana */
     , (2903280722, 108,        500) /* ItemMaxMana */
     , (2903280722, 109,          0) /* ItemDifficulty */
     , (2903280722, 110,          0) /* ItemAllegianceRankLimit */
     , (2903280722, 114,          1) /* Attuned - Attuned */
     , (2903280722, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2903280722,   1, False) /* Stuck */
     , (2903280722,  11, True ) /* IgnoreCollisions */
     , (2903280722,  13, True ) /* Ethereal */
     , (2903280722,  14, True ) /* GravityStatus */
     , (2903280722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903280722,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903280722,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2903280722,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2903280722,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903280722,   1,   33554809) /* Setup */
     , (2903280722,   3,  536870932) /* SoundTable */
     , (2903280722,   6,   67111919) /* PaletteBase */
     , (2903280722,   8,  100671405) /* Icon */
     , (2903280722,  22,  872415275) /* PhysicsEffectTable */
     , (2903280722,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2903280722, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2903280722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2903280722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903280722,   1, 2885331631) /* Owner */
     , (2903280722,   2, 2885331631) /* Container */
     , (2903280722, 8000, 2903280722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2903280722,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2903280722, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2903280722, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2903280722, 0, 16779181, 0);
