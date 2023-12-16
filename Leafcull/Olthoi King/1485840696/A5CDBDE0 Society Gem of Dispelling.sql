INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2781724128, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2781724128,   1,       2048) /* ItemType - Gem */
     , (2781724128,   5,        250) /* EncumbranceVal */
     , (2781724128,  11,         25) /* MaxStackSize */
     , (2781724128,  12,         25) /* StackSize */
     , (2781724128,  16,          8) /* ItemUseable - Contained */
     , (2781724128,  18,          1) /* UiEffects - Magical */
     , (2781724128,  19,         25) /* Value */
     , (2781724128,  33,          1) /* Bonded - Bonded */
     , (2781724128,  65,        101) /* Placement - Resting */
     , (2781724128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2781724128,  94,         16) /* TargetType - Creature */
     , (2781724128, 106,        210) /* ItemSpellcraft */
     , (2781724128, 107,        500) /* ItemCurMana */
     , (2781724128, 108,        500) /* ItemMaxMana */
     , (2781724128, 109,          0) /* ItemDifficulty */
     , (2781724128, 110,          0) /* ItemAllegianceRankLimit */
     , (2781724128, 114,          1) /* Attuned - Attuned */
     , (2781724128, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2781724128,   1, False) /* Stuck */
     , (2781724128,  11, True ) /* IgnoreCollisions */
     , (2781724128,  13, True ) /* Ethereal */
     , (2781724128,  14, True ) /* GravityStatus */
     , (2781724128,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2781724128,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2781724128,   1, 'Society Gem of Dispelling') /* Name */
     , (2781724128,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2781724128,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2781724128,   1,   33554809) /* Setup */
     , (2781724128,   3,  536870932) /* SoundTable */
     , (2781724128,   6,   67111919) /* PaletteBase */
     , (2781724128,   8,  100671405) /* Icon */
     , (2781724128,  22,  872415275) /* PhysicsEffectTable */
     , (2781724128,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2781724128, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2781724128, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2781724128, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2781724128,   1, 2292742411) /* Owner */
     , (2781724128,   2, 2292742411) /* Container */
     , (2781724128, 8000, 2781724128) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2781724128,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2781724128, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2781724128, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2781724128, 0, 16779181, 0);
