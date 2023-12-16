INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885460863, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885460863,   1,       2048) /* ItemType - Gem */
     , (2885460863,   5,        110) /* EncumbranceVal */
     , (2885460863,  11,         25) /* MaxStackSize */
     , (2885460863,  12,         11) /* StackSize */
     , (2885460863,  16,          8) /* ItemUseable - Contained */
     , (2885460863,  18,          1) /* UiEffects - Magical */
     , (2885460863,  19,         11) /* Value */
     , (2885460863,  33,          1) /* Bonded - Bonded */
     , (2885460863,  65,        101) /* Placement - Resting */
     , (2885460863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885460863,  94,         16) /* TargetType - Creature */
     , (2885460863, 106,        210) /* ItemSpellcraft */
     , (2885460863, 107,        500) /* ItemCurMana */
     , (2885460863, 108,        500) /* ItemMaxMana */
     , (2885460863, 109,          0) /* ItemDifficulty */
     , (2885460863, 110,          0) /* ItemAllegianceRankLimit */
     , (2885460863, 114,          1) /* Attuned - Attuned */
     , (2885460863, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885460863,   1, False) /* Stuck */
     , (2885460863,  11, True ) /* IgnoreCollisions */
     , (2885460863,  13, True ) /* Ethereal */
     , (2885460863,  14, True ) /* GravityStatus */
     , (2885460863,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885460863,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885460863,   1, 'Society Gem of Dispelling') /* Name */
     , (2885460863,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2885460863,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885460863,   1,   33554809) /* Setup */
     , (2885460863,   3,  536870932) /* SoundTable */
     , (2885460863,   6,   67111919) /* PaletteBase */
     , (2885460863,   8,  100671405) /* Icon */
     , (2885460863,  22,  872415275) /* PhysicsEffectTable */
     , (2885460863,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2885460863, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2885460863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885460863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885460863,   1, 1342589188) /* Owner */
     , (2885460863,   2, 1342589188) /* Container */
     , (2885460863, 8000, 2885460863) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885460863,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885460863, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885460863, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885460863, 0, 16779181, 0);
