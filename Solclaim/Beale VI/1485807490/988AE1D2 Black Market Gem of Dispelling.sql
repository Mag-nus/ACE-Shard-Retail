INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559238610, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559238610,   1,       2048) /* ItemType - Gem */
     , (2559238610,   5,        250) /* EncumbranceVal */
     , (2559238610,  11,         25) /* MaxStackSize */
     , (2559238610,  12,         25) /* StackSize */
     , (2559238610,  16,          8) /* ItemUseable - Contained */
     , (2559238610,  18,          1) /* UiEffects - Magical */
     , (2559238610,  19,    6250000) /* Value */
     , (2559238610,  33,          1) /* Bonded - Bonded */
     , (2559238610,  65,        101) /* Placement - Resting */
     , (2559238610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2559238610,  94,         16) /* TargetType - Creature */
     , (2559238610, 106,        210) /* ItemSpellcraft */
     , (2559238610, 107,        500) /* ItemCurMana */
     , (2559238610, 108,        500) /* ItemMaxMana */
     , (2559238610, 109,          0) /* ItemDifficulty */
     , (2559238610, 110,          0) /* ItemAllegianceRankLimit */
     , (2559238610, 114,          1) /* Attuned - Attuned */
     , (2559238610, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2559238610,   1, False) /* Stuck */
     , (2559238610,  11, True ) /* IgnoreCollisions */
     , (2559238610,  13, True ) /* Ethereal */
     , (2559238610,  14, True ) /* GravityStatus */
     , (2559238610,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559238610,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559238610,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2559238610,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2559238610,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559238610,   1,   33554809) /* Setup */
     , (2559238610,   3,  536870932) /* SoundTable */
     , (2559238610,   6,   67111919) /* PaletteBase */
     , (2559238610,   8,  100671405) /* Icon */
     , (2559238610,  22,  872415275) /* PhysicsEffectTable */
     , (2559238610,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2559238610, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2559238610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2559238610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559238610,   1, 2151302051) /* Owner */
     , (2559238610,   2, 2151302051) /* Container */
     , (2559238610, 8000, 2559238610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559238610,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2559238610, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2559238610, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2559238610, 0, 16779181, 0);
