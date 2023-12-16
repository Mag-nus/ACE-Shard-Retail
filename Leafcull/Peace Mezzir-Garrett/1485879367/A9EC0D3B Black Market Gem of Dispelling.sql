INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2850819387, 38726, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2850819387,   1,       2048) /* ItemType - Gem */
     , (2850819387,   5,        250) /* EncumbranceVal */
     , (2850819387,  11,         25) /* MaxStackSize */
     , (2850819387,  12,         25) /* StackSize */
     , (2850819387,  16,          8) /* ItemUseable - Contained */
     , (2850819387,  18,          1) /* UiEffects - Magical */
     , (2850819387,  19,    6250000) /* Value */
     , (2850819387,  33,          1) /* Bonded - Bonded */
     , (2850819387,  65,        101) /* Placement - Resting */
     , (2850819387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2850819387,  94,         16) /* TargetType - Creature */
     , (2850819387, 106,        210) /* ItemSpellcraft */
     , (2850819387, 107,        500) /* ItemCurMana */
     , (2850819387, 108,        500) /* ItemMaxMana */
     , (2850819387, 109,          0) /* ItemDifficulty */
     , (2850819387, 110,          0) /* ItemAllegianceRankLimit */
     , (2850819387, 114,          1) /* Attuned - Attuned */
     , (2850819387, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2850819387,   1, False) /* Stuck */
     , (2850819387,  11, True ) /* IgnoreCollisions */
     , (2850819387,  13, True ) /* Ethereal */
     , (2850819387,  14, True ) /* GravityStatus */
     , (2850819387,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2850819387,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2850819387,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2850819387,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2850819387,  20, 'Black Market Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2850819387,   1,   33554809) /* Setup */
     , (2850819387,   3,  536870932) /* SoundTable */
     , (2850819387,   6,   67111919) /* PaletteBase */
     , (2850819387,   8,  100671405) /* Icon */
     , (2850819387,  22,  872415275) /* PhysicsEffectTable */
     , (2850819387,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2850819387, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2850819387, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2850819387, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2850819387,   1, 2885331631) /* Owner */
     , (2850819387,   2, 2885331631) /* Container */
     , (2850819387, 8000, 2850819387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2850819387,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2850819387, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2850819387, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2850819387, 0, 16779181, 0);
