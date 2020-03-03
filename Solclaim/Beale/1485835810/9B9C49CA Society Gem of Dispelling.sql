INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2610710986, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2610710986,   1,       2048) /* ItemType - Gem */
     , (2610710986,   5,        250) /* EncumbranceVal */
     , (2610710986,  11,         25) /* MaxStackSize */
     , (2610710986,  12,         25) /* StackSize */
     , (2610710986,  16,          8) /* ItemUseable - Contained */
     , (2610710986,  18,          1) /* UiEffects - Magical */
     , (2610710986,  19,         25) /* Value */
     , (2610710986,  33,          1) /* Bonded - Bonded */
     , (2610710986,  65,        101) /* Placement - Resting */
     , (2610710986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2610710986,  94,         16) /* TargetType - Creature */
     , (2610710986, 106,        210) /* ItemSpellcraft */
     , (2610710986, 107,        500) /* ItemCurMana */
     , (2610710986, 108,        500) /* ItemMaxMana */
     , (2610710986, 109,          0) /* ItemDifficulty */
     , (2610710986, 110,          0) /* ItemAllegianceRankLimit */
     , (2610710986, 114,          1) /* Attuned - Attuned */
     , (2610710986, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2610710986,   1, False) /* Stuck */
     , (2610710986,  11, True ) /* IgnoreCollisions */
     , (2610710986,  13, True ) /* Ethereal */
     , (2610710986,  14, True ) /* GravityStatus */
     , (2610710986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2610710986,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2610710986,   1, 'Society Gem of Dispelling') /* Name */
     , (2610710986,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2610710986,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2610710986,   1,   33554809) /* Setup */
     , (2610710986,   3,  536870932) /* SoundTable */
     , (2610710986,   6,   67111919) /* PaletteBase */
     , (2610710986,   8,  100671405) /* Icon */
     , (2610710986,  22,  872415275) /* PhysicsEffectTable */
     , (2610710986,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2610710986, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2610710986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2610710986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2610710986,   1, 2150391078) /* Owner */
     , (2610710986,   2, 2150391078) /* Container */
     , (2610710986, 8000, 2610710986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2610710986,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2610710986, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2610710986, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2610710986, 0, 16779181, 0);
