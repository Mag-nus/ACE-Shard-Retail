INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602179279, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602179279,   1,       2048) /* ItemType - Gem */
     , (2602179279,   5,         40) /* EncumbranceVal */
     , (2602179279,  11,         25) /* MaxStackSize */
     , (2602179279,  12,          4) /* StackSize */
     , (2602179279,  16,          8) /* ItemUseable - Contained */
     , (2602179279,  18,          1) /* UiEffects - Magical */
     , (2602179279,  19,          4) /* Value */
     , (2602179279,  33,          1) /* Bonded - Bonded */
     , (2602179279,  65,        101) /* Placement - Resting */
     , (2602179279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2602179279,  94,         16) /* TargetType - Creature */
     , (2602179279, 106,        210) /* ItemSpellcraft */
     , (2602179279, 107,        500) /* ItemCurMana */
     , (2602179279, 108,        500) /* ItemMaxMana */
     , (2602179279, 109,          0) /* ItemDifficulty */
     , (2602179279, 110,          0) /* ItemAllegianceRankLimit */
     , (2602179279, 114,          1) /* Attuned - Attuned */
     , (2602179279, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602179279,   1, False) /* Stuck */
     , (2602179279,  11, True ) /* IgnoreCollisions */
     , (2602179279,  13, True ) /* Ethereal */
     , (2602179279,  14, True ) /* GravityStatus */
     , (2602179279,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602179279,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602179279,   1, 'Society Gem of Dispelling') /* Name */
     , (2602179279,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2602179279,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602179279,   1,   33554809) /* Setup */
     , (2602179279,   3,  536870932) /* SoundTable */
     , (2602179279,   6,   67111919) /* PaletteBase */
     , (2602179279,   8,  100671405) /* Icon */
     , (2602179279,  22,  872415275) /* PhysicsEffectTable */
     , (2602179279,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2602179279, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2602179279, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2602179279, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602179279,   1, 2429754065) /* Owner */
     , (2602179279,   2, 2429754065) /* Container */
     , (2602179279, 8000, 2602179279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2602179279,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2602179279, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602179279, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602179279, 0, 16779181, 0);
