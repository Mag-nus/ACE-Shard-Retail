INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914016905, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914016905,   1,       2048) /* ItemType - Gem */
     , (2914016905,   5,        250) /* EncumbranceVal */
     , (2914016905,  11,         25) /* MaxStackSize */
     , (2914016905,  12,         25) /* StackSize */
     , (2914016905,  16,          8) /* ItemUseable - Contained */
     , (2914016905,  18,          1) /* UiEffects - Magical */
     , (2914016905,  19,    6250000) /* Value */
     , (2914016905,  33,          1) /* Bonded - Bonded */
     , (2914016905,  65,        101) /* Placement - Resting */
     , (2914016905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2914016905,  94,         16) /* TargetType - Creature */
     , (2914016905, 106,        210) /* ItemSpellcraft */
     , (2914016905, 107,        500) /* ItemCurMana */
     , (2914016905, 108,        500) /* ItemMaxMana */
     , (2914016905, 109,          0) /* ItemDifficulty */
     , (2914016905, 110,          0) /* ItemAllegianceRankLimit */
     , (2914016905, 114,          1) /* Attuned - Attuned */
     , (2914016905, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914016905,   1, False) /* Stuck */
     , (2914016905,  11, True ) /* IgnoreCollisions */
     , (2914016905,  13, True ) /* Ethereal */
     , (2914016905,  14, True ) /* GravityStatus */
     , (2914016905,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914016905,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914016905,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2914016905,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2914016905,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914016905,   1,   33554809) /* Setup */
     , (2914016905,   3,  536870932) /* SoundTable */
     , (2914016905,   6,   67111919) /* PaletteBase */
     , (2914016905,   8,  100671405) /* Icon */
     , (2914016905,  22,  872415275) /* PhysicsEffectTable */
     , (2914016905,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2914016905, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2914016905, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2914016905, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914016905,   1, 2885331631) /* Owner */
     , (2914016905,   2, 2885331631) /* Container */
     , (2914016905, 8000, 2914016905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2914016905,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2914016905, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2914016905, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2914016905, 0, 16779181, 0);
