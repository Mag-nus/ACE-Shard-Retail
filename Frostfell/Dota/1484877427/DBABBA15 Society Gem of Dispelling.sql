INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685464597, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685464597,   1,       2048) /* ItemType - Gem */
     , (3685464597,   5,        250) /* EncumbranceVal */
     , (3685464597,  11,         25) /* MaxStackSize */
     , (3685464597,  12,         25) /* StackSize */
     , (3685464597,  16,          8) /* ItemUseable - Contained */
     , (3685464597,  18,          1) /* UiEffects - Magical */
     , (3685464597,  19,         25) /* Value */
     , (3685464597,  33,          1) /* Bonded - Bonded */
     , (3685464597,  65,        101) /* Placement - Resting */
     , (3685464597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685464597,  94,         16) /* TargetType - Creature */
     , (3685464597, 106,        210) /* ItemSpellcraft */
     , (3685464597, 107,        500) /* ItemCurMana */
     , (3685464597, 108,        500) /* ItemMaxMana */
     , (3685464597, 109,          0) /* ItemDifficulty */
     , (3685464597, 110,          0) /* ItemAllegianceRankLimit */
     , (3685464597, 114,          1) /* Attuned - Attuned */
     , (3685464597, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685464597,   1, False) /* Stuck */
     , (3685464597,  11, True ) /* IgnoreCollisions */
     , (3685464597,  13, True ) /* Ethereal */
     , (3685464597,  14, True ) /* GravityStatus */
     , (3685464597,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685464597,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685464597,   1, 'Society Gem of Dispelling') /* Name */
     , (3685464597,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3685464597,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685464597,   1,   33554809) /* Setup */
     , (3685464597,   3,  536870932) /* SoundTable */
     , (3685464597,   6,   67111919) /* PaletteBase */
     , (3685464597,   8,  100671405) /* Icon */
     , (3685464597,  22,  872415275) /* PhysicsEffectTable */
     , (3685464597,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3685464597, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3685464597, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685464597, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685464597,   1, 3627543905) /* Owner */
     , (3685464597,   2, 3627543905) /* Container */
     , (3685464597, 8000, 3685464597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3685464597,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685464597, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685464597, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685464597, 0, 16779181, 0);
