INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005472, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005472,   1,       2048) /* ItemType - Gem */
     , (2156005472,   5,         20) /* EncumbranceVal */
     , (2156005472,  11,         25) /* MaxStackSize */
     , (2156005472,  12,          2) /* StackSize */
     , (2156005472,  16,          8) /* ItemUseable - Contained */
     , (2156005472,  18,          1) /* UiEffects - Magical */
     , (2156005472,  19,       2000) /* Value */
     , (2156005472,  65,        101) /* Placement - Resting */
     , (2156005472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005472,  94,         16) /* TargetType - Creature */
     , (2156005472, 106,        210) /* ItemSpellcraft */
     , (2156005472, 107,        150) /* ItemCurMana */
     , (2156005472, 108,        250) /* ItemMaxMana */
     , (2156005472, 109,          0) /* ItemDifficulty */
     , (2156005472, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005472, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005472,   1, False) /* Stuck */
     , (2156005472,  11, True ) /* IgnoreCollisions */
     , (2156005472,  13, True ) /* Ethereal */
     , (2156005472,  14, True ) /* GravityStatus */
     , (2156005472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005472,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005472,   1, 'Gem of Stillness') /* Name */
     , (2156005472,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2156005472,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005472,   1,   33554809) /* Setup */
     , (2156005472,   3,  536870932) /* SoundTable */
     , (2156005472,   6,   67111919) /* PaletteBase */
     , (2156005472,   8,  100671405) /* Icon */
     , (2156005472,  22,  872415275) /* PhysicsEffectTable */
     , (2156005472,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2156005472, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2156005472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156005472, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005472,   1, 2156005465) /* Owner */
     , (2156005472,   2, 2156005465) /* Container */
     , (2156005472, 8000, 2156005472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005472,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005472, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005472, 0, 16779181, 0);
