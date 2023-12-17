INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2914014892, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914014892,   1,       2048) /* ItemType - Gem */
     , (2914014892,   5,        250) /* EncumbranceVal */
     , (2914014892,  11,         25) /* MaxStackSize */
     , (2914014892,  12,         25) /* StackSize */
     , (2914014892,  16,          8) /* ItemUseable - Contained */
     , (2914014892,  18,          1) /* UiEffects - Magical */
     , (2914014892,  19,    6250000) /* Value */
     , (2914014892,  33,          1) /* Bonded - Bonded */
     , (2914014892,  65,        101) /* Placement - Resting */
     , (2914014892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2914014892,  94,         16) /* TargetType - Creature */
     , (2914014892, 106,        210) /* ItemSpellcraft */
     , (2914014892, 107,        500) /* ItemCurMana */
     , (2914014892, 108,        500) /* ItemMaxMana */
     , (2914014892, 109,          0) /* ItemDifficulty */
     , (2914014892, 110,          0) /* ItemAllegianceRankLimit */
     , (2914014892, 114,          1) /* Attuned - Attuned */
     , (2914014892, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914014892,   1, False) /* Stuck */
     , (2914014892,  11, True ) /* IgnoreCollisions */
     , (2914014892,  13, True ) /* Ethereal */
     , (2914014892,  14, True ) /* GravityStatus */
     , (2914014892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914014892,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914014892,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2914014892,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2914014892,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914014892,   1,   33554809) /* Setup */
     , (2914014892,   3,  536870932) /* SoundTable */
     , (2914014892,   6,   67111919) /* PaletteBase */
     , (2914014892,   8,  100671405) /* Icon */
     , (2914014892,  22,  872415275) /* PhysicsEffectTable */
     , (2914014892,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2914014892, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2914014892, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2914014892, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914014892,   1, 2885331631) /* Owner */
     , (2914014892,   2, 2885331631) /* Container */
     , (2914014892, 8000, 2914014892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2914014892,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2914014892, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2914014892, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2914014892, 0, 16779181, 0);
