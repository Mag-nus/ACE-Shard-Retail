INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689359094, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689359094,   1,       2048) /* ItemType - Gem */
     , (3689359094,   5,        250) /* EncumbranceVal */
     , (3689359094,  11,         25) /* MaxStackSize */
     , (3689359094,  12,         25) /* StackSize */
     , (3689359094,  16,          8) /* ItemUseable - Contained */
     , (3689359094,  18,          1) /* UiEffects - Magical */
     , (3689359094,  19,         25) /* Value */
     , (3689359094,  33,          1) /* Bonded - Bonded */
     , (3689359094,  65,        101) /* Placement - Resting */
     , (3689359094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689359094,  94,         16) /* TargetType - Creature */
     , (3689359094, 106,        210) /* ItemSpellcraft */
     , (3689359094, 107,        500) /* ItemCurMana */
     , (3689359094, 108,        500) /* ItemMaxMana */
     , (3689359094, 109,          0) /* ItemDifficulty */
     , (3689359094, 110,          0) /* ItemAllegianceRankLimit */
     , (3689359094, 114,          1) /* Attuned - Attuned */
     , (3689359094, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689359094,   1, False) /* Stuck */
     , (3689359094,  11, True ) /* IgnoreCollisions */
     , (3689359094,  13, True ) /* Ethereal */
     , (3689359094,  14, True ) /* GravityStatus */
     , (3689359094,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3689359094,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689359094,   1, 'Society Gem of Dispelling') /* Name */
     , (3689359094,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3689359094,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689359094,   1,   33554809) /* Setup */
     , (3689359094,   3,  536870932) /* SoundTable */
     , (3689359094,   6,   67111919) /* PaletteBase */
     , (3689359094,   8,  100671405) /* Icon */
     , (3689359094,  22,  872415275) /* PhysicsEffectTable */
     , (3689359094,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3689359094, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3689359094, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3689359094, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689359094,   1, 3627543905) /* Owner */
     , (3689359094,   2, 3627543905) /* Container */
     , (3689359094, 8000, 3689359094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3689359094,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689359094, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689359094, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689359094, 0, 16779181, 0);
