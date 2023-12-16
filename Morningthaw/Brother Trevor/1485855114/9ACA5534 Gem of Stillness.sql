INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951348, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951348,   1,       2048) /* ItemType - Gem */
     , (2596951348,   5,         10) /* EncumbranceVal */
     , (2596951348,  11,         25) /* MaxStackSize */
     , (2596951348,  12,          1) /* StackSize */
     , (2596951348,  16,          8) /* ItemUseable - Contained */
     , (2596951348,  18,          1) /* UiEffects - Magical */
     , (2596951348,  19,       1000) /* Value */
     , (2596951348,  65,        101) /* Placement - Resting */
     , (2596951348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951348,  94,         16) /* TargetType - Creature */
     , (2596951348, 106,        210) /* ItemSpellcraft */
     , (2596951348, 107,        150) /* ItemCurMana */
     , (2596951348, 108,        250) /* ItemMaxMana */
     , (2596951348, 109,          0) /* ItemDifficulty */
     , (2596951348, 110,          0) /* ItemAllegianceRankLimit */
     , (2596951348, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951348,   1, False) /* Stuck */
     , (2596951348,  11, True ) /* IgnoreCollisions */
     , (2596951348,  13, True ) /* Ethereal */
     , (2596951348,  14, True ) /* GravityStatus */
     , (2596951348,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951348,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951348,   1, 'Gem of Stillness') /* Name */
     , (2596951348,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2596951348,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951348,   1,   33554809) /* Setup */
     , (2596951348,   3,  536870932) /* SoundTable */
     , (2596951348,   6,   67111919) /* PaletteBase */
     , (2596951348,   8,  100671405) /* Icon */
     , (2596951348,  22,  872415275) /* PhysicsEffectTable */
     , (2596951348,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2596951348, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2596951348, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2596951348, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951348,   1, 1342547755) /* Owner */
     , (2596951348,   2, 1342547755) /* Container */
     , (2596951348, 8000, 2596951348) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2596951348,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596951348, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596951348, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596951348, 0, 16779181, 0);
