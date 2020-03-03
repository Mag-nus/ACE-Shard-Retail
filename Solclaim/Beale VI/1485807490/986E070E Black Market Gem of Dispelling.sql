INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2557347598, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2557347598,   1,       2048) /* ItemType - Gem */
     , (2557347598,   5,        250) /* EncumbranceVal */
     , (2557347598,  11,         25) /* MaxStackSize */
     , (2557347598,  12,         25) /* StackSize */
     , (2557347598,  16,          8) /* ItemUseable - Contained */
     , (2557347598,  18,          1) /* UiEffects - Magical */
     , (2557347598,  19,    6250000) /* Value */
     , (2557347598,  33,          1) /* Bonded - Bonded */
     , (2557347598,  65,        101) /* Placement - Resting */
     , (2557347598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2557347598,  94,         16) /* TargetType - Creature */
     , (2557347598, 106,        210) /* ItemSpellcraft */
     , (2557347598, 107,        500) /* ItemCurMana */
     , (2557347598, 108,        500) /* ItemMaxMana */
     , (2557347598, 109,          0) /* ItemDifficulty */
     , (2557347598, 110,          0) /* ItemAllegianceRankLimit */
     , (2557347598, 114,          1) /* Attuned - Attuned */
     , (2557347598, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2557347598,   1, False) /* Stuck */
     , (2557347598,  11, True ) /* IgnoreCollisions */
     , (2557347598,  13, True ) /* Ethereal */
     , (2557347598,  14, True ) /* GravityStatus */
     , (2557347598,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2557347598,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2557347598,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2557347598,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2557347598,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2557347598,   1,   33554809) /* Setup */
     , (2557347598,   3,  536870932) /* SoundTable */
     , (2557347598,   6,   67111919) /* PaletteBase */
     , (2557347598,   8,  100671405) /* Icon */
     , (2557347598,  22,  872415275) /* PhysicsEffectTable */
     , (2557347598,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2557347598, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2557347598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2557347598, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2557347598,   1, 2151301997) /* Owner */
     , (2557347598,   2, 2151301997) /* Container */
     , (2557347598, 8000, 2557347598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2557347598,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2557347598, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2557347598, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2557347598, 0, 16779181, 0);
