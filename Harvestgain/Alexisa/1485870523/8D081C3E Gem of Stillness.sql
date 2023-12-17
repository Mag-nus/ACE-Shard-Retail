INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366118974, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366118974,   1,       2048) /* ItemType - Gem */
     , (2366118974,   5,        250) /* EncumbranceVal */
     , (2366118974,  11,         25) /* MaxStackSize */
     , (2366118974,  12,         25) /* StackSize */
     , (2366118974,  16,          8) /* ItemUseable - Contained */
     , (2366118974,  18,          1) /* UiEffects - Magical */
     , (2366118974,  19,      25000) /* Value */
     , (2366118974,  65,        101) /* Placement - Resting */
     , (2366118974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366118974,  94,         16) /* TargetType - Creature */
     , (2366118974, 106,        210) /* ItemSpellcraft */
     , (2366118974, 107,        150) /* ItemCurMana */
     , (2366118974, 108,        250) /* ItemMaxMana */
     , (2366118974, 109,          0) /* ItemDifficulty */
     , (2366118974, 110,          0) /* ItemAllegianceRankLimit */
     , (2366118974, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366118974,   1, False) /* Stuck */
     , (2366118974,  11, True ) /* IgnoreCollisions */
     , (2366118974,  13, True ) /* Ethereal */
     , (2366118974,  14, True ) /* GravityStatus */
     , (2366118974,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366118974,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366118974,   1, 'Gem of Stillness') /* Name */
     , (2366118974,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2366118974,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366118974,   1,   33554809) /* Setup */
     , (2366118974,   3,  536870932) /* SoundTable */
     , (2366118974,   6,   67111919) /* PaletteBase */
     , (2366118974,   8,  100671405) /* Icon */
     , (2366118974,  22,  872415275) /* PhysicsEffectTable */
     , (2366118974,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2366118974, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2366118974, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2366118974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366118974,   1, 2164495833) /* Owner */
     , (2366118974,   2, 2164495833) /* Container */
     , (2366118974, 8000, 2366118974) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2366118974,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366118974, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366118974, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366118974, 0, 16779181, 0);
