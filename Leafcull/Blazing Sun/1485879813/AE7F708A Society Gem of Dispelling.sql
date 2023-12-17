INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927587466, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927587466,   1,       2048) /* ItemType - Gem */
     , (2927587466,   5,        250) /* EncumbranceVal */
     , (2927587466,  11,         25) /* MaxStackSize */
     , (2927587466,  12,         25) /* StackSize */
     , (2927587466,  16,          8) /* ItemUseable - Contained */
     , (2927587466,  18,          1) /* UiEffects - Magical */
     , (2927587466,  19,         25) /* Value */
     , (2927587466,  33,          1) /* Bonded - Bonded */
     , (2927587466,  65,        101) /* Placement - Resting */
     , (2927587466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927587466,  94,         16) /* TargetType - Creature */
     , (2927587466, 106,        210) /* ItemSpellcraft */
     , (2927587466, 107,        500) /* ItemCurMana */
     , (2927587466, 108,        500) /* ItemMaxMana */
     , (2927587466, 109,          0) /* ItemDifficulty */
     , (2927587466, 110,          0) /* ItemAllegianceRankLimit */
     , (2927587466, 114,          1) /* Attuned - Attuned */
     , (2927587466, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927587466,   1, False) /* Stuck */
     , (2927587466,  11, True ) /* IgnoreCollisions */
     , (2927587466,  13, True ) /* Ethereal */
     , (2927587466,  14, True ) /* GravityStatus */
     , (2927587466,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927587466,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927587466,   1, 'Society Gem of Dispelling') /* Name */
     , (2927587466,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2927587466,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927587466,   1,   33554809) /* Setup */
     , (2927587466,   3,  536870932) /* SoundTable */
     , (2927587466,   6,   67111919) /* PaletteBase */
     , (2927587466,   8,  100671405) /* Icon */
     , (2927587466,  22,  872415275) /* PhysicsEffectTable */
     , (2927587466,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2927587466, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2927587466, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927587466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927587466,   1, 2928152267) /* Owner */
     , (2927587466,   2, 2928152267) /* Container */
     , (2927587466, 8000, 2927587466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927587466,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927587466, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927587466, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927587466, 0, 16779181, 0);
