INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591074961, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591074961,   1,       2048) /* ItemType - Gem */
     , (2591074961,   5,        250) /* EncumbranceVal */
     , (2591074961,  11,         25) /* MaxStackSize */
     , (2591074961,  12,         25) /* StackSize */
     , (2591074961,  16,          8) /* ItemUseable - Contained */
     , (2591074961,  18,          1) /* UiEffects - Magical */
     , (2591074961,  19,    6250000) /* Value */
     , (2591074961,  33,          1) /* Bonded - Bonded */
     , (2591074961,  65,        101) /* Placement - Resting */
     , (2591074961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591074961,  94,         16) /* TargetType - Creature */
     , (2591074961, 106,        210) /* ItemSpellcraft */
     , (2591074961, 107,        500) /* ItemCurMana */
     , (2591074961, 108,        500) /* ItemMaxMana */
     , (2591074961, 109,          0) /* ItemDifficulty */
     , (2591074961, 110,          0) /* ItemAllegianceRankLimit */
     , (2591074961, 114,          1) /* Attuned - Attuned */
     , (2591074961, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591074961,   1, False) /* Stuck */
     , (2591074961,  11, True ) /* IgnoreCollisions */
     , (2591074961,  13, True ) /* Ethereal */
     , (2591074961,  14, True ) /* GravityStatus */
     , (2591074961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2591074961,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591074961,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2591074961,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2591074961,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591074961,   1,   33554809) /* Setup */
     , (2591074961,   3,  536870932) /* SoundTable */
     , (2591074961,   6,   67111919) /* PaletteBase */
     , (2591074961,   8,  100671405) /* Icon */
     , (2591074961,  22,  872415275) /* PhysicsEffectTable */
     , (2591074961,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2591074961, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2591074961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591074961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591074961,   1, 2417200769) /* Owner */
     , (2591074961,   2, 2417200769) /* Container */
     , (2591074961, 8000, 2591074961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2591074961,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2591074961, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2591074961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2591074961, 0, 16779181, 0);
