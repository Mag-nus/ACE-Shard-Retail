INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881992346, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881992346,   1,       2048) /* ItemType - Gem */
     , (2881992346,   5,        120) /* EncumbranceVal */
     , (2881992346,  11,         25) /* MaxStackSize */
     , (2881992346,  12,         22) /* StackSize */
     , (2881992346,  16,          8) /* ItemUseable - Contained */
     , (2881992346,  18,          1) /* UiEffects - Magical */
     , (2881992346,  19,         12) /* Value */
     , (2881992346,  33,          1) /* Bonded - Bonded */
     , (2881992346,  65,        101) /* Placement - Resting */
     , (2881992346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881992346,  94,         16) /* TargetType - Creature */
     , (2881992346, 106,        210) /* ItemSpellcraft */
     , (2881992346, 107,        500) /* ItemCurMana */
     , (2881992346, 108,        500) /* ItemMaxMana */
     , (2881992346, 109,          0) /* ItemDifficulty */
     , (2881992346, 110,          0) /* ItemAllegianceRankLimit */
     , (2881992346, 114,          1) /* Attuned - Attuned */
     , (2881992346, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881992346,   1, False) /* Stuck */
     , (2881992346,  11, True ) /* IgnoreCollisions */
     , (2881992346,  13, True ) /* Ethereal */
     , (2881992346,  14, True ) /* GravityStatus */
     , (2881992346,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881992346,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881992346,   1, 'Society Gem of Dispelling') /* Name */
     , (2881992346,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2881992346,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881992346,   1,   33554809) /* Setup */
     , (2881992346,   3,  536870932) /* SoundTable */
     , (2881992346,   6,   67111919) /* PaletteBase */
     , (2881992346,   8,  100671405) /* Icon */
     , (2881992346,  22,  872415275) /* PhysicsEffectTable */
     , (2881992346,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2881992346, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2881992346, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881992346, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881992346,   1, 1342589188) /* Owner */
     , (2881992346,   2, 1342589188) /* Container */
     , (2881992346, 8000, 2881992346) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881992346,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881992346, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881992346, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881992346, 0, 16779181, 0);
