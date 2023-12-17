INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584442944, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584442944,   1,       2048) /* ItemType - Gem */
     , (2584442944,   5,        250) /* EncumbranceVal */
     , (2584442944,  11,         25) /* MaxStackSize */
     , (2584442944,  12,         25) /* StackSize */
     , (2584442944,  16,          8) /* ItemUseable - Contained */
     , (2584442944,  18,          1) /* UiEffects - Magical */
     , (2584442944,  19,    6250000) /* Value */
     , (2584442944,  33,          1) /* Bonded - Bonded */
     , (2584442944,  65,        101) /* Placement - Resting */
     , (2584442944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584442944,  94,         16) /* TargetType - Creature */
     , (2584442944, 106,        210) /* ItemSpellcraft */
     , (2584442944, 107,        500) /* ItemCurMana */
     , (2584442944, 108,        500) /* ItemMaxMana */
     , (2584442944, 109,          0) /* ItemDifficulty */
     , (2584442944, 110,          0) /* ItemAllegianceRankLimit */
     , (2584442944, 114,          1) /* Attuned - Attuned */
     , (2584442944, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584442944,   1, False) /* Stuck */
     , (2584442944,  11, True ) /* IgnoreCollisions */
     , (2584442944,  13, True ) /* Ethereal */
     , (2584442944,  14, True ) /* GravityStatus */
     , (2584442944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584442944,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584442944,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2584442944,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2584442944,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584442944,   1,   33554809) /* Setup */
     , (2584442944,   3,  536870932) /* SoundTable */
     , (2584442944,   6,   67111919) /* PaletteBase */
     , (2584442944,   8,  100671405) /* Icon */
     , (2584442944,  22,  872415275) /* PhysicsEffectTable */
     , (2584442944,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2584442944, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2584442944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584442944, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584442944,   1, 2150925335) /* Owner */
     , (2584442944,   2, 2150925335) /* Container */
     , (2584442944, 8000, 2584442944) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584442944,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2584442944, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2584442944, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2584442944, 0, 16779181, 0);
