INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924344361, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924344361,   1,       2048) /* ItemType - Gem */
     , (2924344361,   5,        250) /* EncumbranceVal */
     , (2924344361,  11,         25) /* MaxStackSize */
     , (2924344361,  12,         25) /* StackSize */
     , (2924344361,  16,          8) /* ItemUseable - Contained */
     , (2924344361,  18,          1) /* UiEffects - Magical */
     , (2924344361,  19,    6250000) /* Value */
     , (2924344361,  33,          1) /* Bonded - Bonded */
     , (2924344361,  65,        101) /* Placement - Resting */
     , (2924344361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924344361,  94,         16) /* TargetType - Creature */
     , (2924344361, 106,        210) /* ItemSpellcraft */
     , (2924344361, 107,        500) /* ItemCurMana */
     , (2924344361, 108,        500) /* ItemMaxMana */
     , (2924344361, 109,          0) /* ItemDifficulty */
     , (2924344361, 110,          0) /* ItemAllegianceRankLimit */
     , (2924344361, 114,          1) /* Attuned - Attuned */
     , (2924344361, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924344361,   1, False) /* Stuck */
     , (2924344361,  11, True ) /* IgnoreCollisions */
     , (2924344361,  13, True ) /* Ethereal */
     , (2924344361,  14, True ) /* GravityStatus */
     , (2924344361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924344361,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924344361,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2924344361,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2924344361,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924344361,   1,   33554809) /* Setup */
     , (2924344361,   3,  536870932) /* SoundTable */
     , (2924344361,   6,   67111919) /* PaletteBase */
     , (2924344361,   8,  100671405) /* Icon */
     , (2924344361,  22,  872415275) /* PhysicsEffectTable */
     , (2924344361,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2924344361, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2924344361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924344361, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924344361,   1, 2885331631) /* Owner */
     , (2924344361,   2, 2885331631) /* Container */
     , (2924344361, 8000, 2924344361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2924344361,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924344361, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924344361, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924344361, 0, 16779181, 0);
