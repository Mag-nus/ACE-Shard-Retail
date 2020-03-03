INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3578064436, 38727, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3578064436,   1,       2048) /* ItemType - Gem */
     , (3578064436,   5,         50) /* EncumbranceVal */
     , (3578064436,  11,         25) /* MaxStackSize */
     , (3578064436,  12,          6) /* StackSize */
     , (3578064436,  16,          8) /* ItemUseable - Contained */
     , (3578064436,  18,          1) /* UiEffects - Magical */
     , (3578064436,  19,          5) /* Value */
     , (3578064436,  33,          1) /* Bonded - Bonded */
     , (3578064436,  65,        101) /* Placement - Resting */
     , (3578064436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3578064436,  94,         16) /* TargetType - Creature */
     , (3578064436, 106,        210) /* ItemSpellcraft */
     , (3578064436, 107,        500) /* ItemCurMana */
     , (3578064436, 108,        500) /* ItemMaxMana */
     , (3578064436, 109,          0) /* ItemDifficulty */
     , (3578064436, 110,          0) /* ItemAllegianceRankLimit */
     , (3578064436, 114,          1) /* Attuned - Attuned */
     , (3578064436, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3578064436,   1, False) /* Stuck */
     , (3578064436,  11, True ) /* IgnoreCollisions */
     , (3578064436,  13, True ) /* Ethereal */
     , (3578064436,  14, True ) /* GravityStatus */
     , (3578064436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3578064436,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3578064436,   1, 'Society Gem of Dispelling') /* Name */
     , (3578064436,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (3578064436,  20, 'Society Gems of Dispelling') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3578064436,   1,   33554809) /* Setup */
     , (3578064436,   3,  536870932) /* SoundTable */
     , (3578064436,   6,   67111919) /* PaletteBase */
     , (3578064436,   8,  100671405) /* Icon */
     , (3578064436,  22,  872415275) /* PhysicsEffectTable */
     , (3578064436,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (3578064436, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3578064436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3578064436, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3578064436,   1, 3420103632) /* Owner */
     , (3578064436,   2, 3420103632) /* Container */
     , (3578064436, 8000, 3578064436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3578064436,  4331,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3578064436, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3578064436, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3578064436, 0, 16779181, 0);
