INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924294945, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924294945,   1,       2048) /* ItemType - Gem */
     , (2924294945,   5,        250) /* EncumbranceVal */
     , (2924294945,  11,         25) /* MaxStackSize */
     , (2924294945,  12,         25) /* StackSize */
     , (2924294945,  16,          8) /* ItemUseable - Contained */
     , (2924294945,  18,          1) /* UiEffects - Magical */
     , (2924294945,  19,    6250000) /* Value */
     , (2924294945,  33,          1) /* Bonded - Bonded */
     , (2924294945,  65,        101) /* Placement - Resting */
     , (2924294945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924294945,  94,         16) /* TargetType - Creature */
     , (2924294945, 106,        210) /* ItemSpellcraft */
     , (2924294945, 107,        500) /* ItemCurMana */
     , (2924294945, 108,        500) /* ItemMaxMana */
     , (2924294945, 109,          0) /* ItemDifficulty */
     , (2924294945, 110,          0) /* ItemAllegianceRankLimit */
     , (2924294945, 114,          1) /* Attuned - Attuned */
     , (2924294945, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924294945,   1, False) /* Stuck */
     , (2924294945,  11, True ) /* IgnoreCollisions */
     , (2924294945,  13, True ) /* Ethereal */
     , (2924294945,  14, True ) /* GravityStatus */
     , (2924294945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924294945,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924294945,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2924294945,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2924294945,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924294945,   1,   33554809) /* Setup */
     , (2924294945,   3,  536870932) /* SoundTable */
     , (2924294945,   6,   67111919) /* PaletteBase */
     , (2924294945,   8,  100671405) /* Icon */
     , (2924294945,  22,  872415275) /* PhysicsEffectTable */
     , (2924294945,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2924294945, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2924294945, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924294945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924294945,   1, 2885331631) /* Owner */
     , (2924294945,   2, 2885331631) /* Container */
     , (2924294945, 8000, 2924294945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924294945,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2924294945, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924294945, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924294945, 0, 16779181, 0);
