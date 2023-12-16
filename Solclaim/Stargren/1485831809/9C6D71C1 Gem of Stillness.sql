INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418241, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418241,   1,       2048) /* ItemType - Gem */
     , (2624418241,   5,         40) /* EncumbranceVal */
     , (2624418241,  11,         25) /* MaxStackSize */
     , (2624418241,  12,          4) /* StackSize */
     , (2624418241,  16,          8) /* ItemUseable - Contained */
     , (2624418241,  18,          1) /* UiEffects - Magical */
     , (2624418241,  19,       4000) /* Value */
     , (2624418241,  65,        101) /* Placement - Resting */
     , (2624418241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418241,  94,         16) /* TargetType - Creature */
     , (2624418241, 106,        210) /* ItemSpellcraft */
     , (2624418241, 107,        150) /* ItemCurMana */
     , (2624418241, 108,        250) /* ItemMaxMana */
     , (2624418241, 109,          0) /* ItemDifficulty */
     , (2624418241, 110,          0) /* ItemAllegianceRankLimit */
     , (2624418241, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418241,   1, False) /* Stuck */
     , (2624418241,  11, True ) /* IgnoreCollisions */
     , (2624418241,  13, True ) /* Ethereal */
     , (2624418241,  14, True ) /* GravityStatus */
     , (2624418241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418241,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418241,   1, 'Gem of Stillness') /* Name */
     , (2624418241,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2624418241,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418241,   1,   33554809) /* Setup */
     , (2624418241,   3,  536870932) /* SoundTable */
     , (2624418241,   6,   67111919) /* PaletteBase */
     , (2624418241,   8,  100671405) /* Icon */
     , (2624418241,  22,  872415275) /* PhysicsEffectTable */
     , (2624418241,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2624418241, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2624418241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2624418241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418241,   1, 1342644518) /* Owner */
     , (2624418241,   2, 1342644518) /* Container */
     , (2624418241, 8000, 2624418241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624418241,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418241, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418241, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418241, 0, 16779181, 0);
