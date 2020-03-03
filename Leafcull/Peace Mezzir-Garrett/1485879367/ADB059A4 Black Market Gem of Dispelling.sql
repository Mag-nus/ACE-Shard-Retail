INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914015652, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914015652,   1,       2048) /* ItemType - Gem */
     , (2914015652,   5,        250) /* EncumbranceVal */
     , (2914015652,  11,         25) /* MaxStackSize */
     , (2914015652,  12,         25) /* StackSize */
     , (2914015652,  16,          8) /* ItemUseable - Contained */
     , (2914015652,  18,          1) /* UiEffects - Magical */
     , (2914015652,  19,    6250000) /* Value */
     , (2914015652,  33,          1) /* Bonded - Bonded */
     , (2914015652,  65,        101) /* Placement - Resting */
     , (2914015652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2914015652,  94,         16) /* TargetType - Creature */
     , (2914015652, 106,        210) /* ItemSpellcraft */
     , (2914015652, 107,        500) /* ItemCurMana */
     , (2914015652, 108,        500) /* ItemMaxMana */
     , (2914015652, 109,          0) /* ItemDifficulty */
     , (2914015652, 110,          0) /* ItemAllegianceRankLimit */
     , (2914015652, 114,          1) /* Attuned - Attuned */
     , (2914015652, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914015652,   1, False) /* Stuck */
     , (2914015652,  11, True ) /* IgnoreCollisions */
     , (2914015652,  13, True ) /* Ethereal */
     , (2914015652,  14, True ) /* GravityStatus */
     , (2914015652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914015652,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914015652,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2914015652,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2914015652,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914015652,   1,   33554809) /* Setup */
     , (2914015652,   3,  536870932) /* SoundTable */
     , (2914015652,   6,   67111919) /* PaletteBase */
     , (2914015652,   8,  100671405) /* Icon */
     , (2914015652,  22,  872415275) /* PhysicsEffectTable */
     , (2914015652,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2914015652, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2914015652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2914015652, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914015652,   1, 2885331631) /* Owner */
     , (2914015652,   2, 2885331631) /* Container */
     , (2914015652, 8000, 2914015652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2914015652,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2914015652, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2914015652, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2914015652, 0, 16779181, 0);
