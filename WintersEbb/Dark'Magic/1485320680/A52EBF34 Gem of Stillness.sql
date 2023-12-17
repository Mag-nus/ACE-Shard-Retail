INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304244, 9193, 38, 7524673) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304244,   1,       2048) /* ItemType - Gem */
     , (2771304244,   5,         10) /* EncumbranceVal */
     , (2771304244,  11,         25) /* MaxStackSize */
     , (2771304244,  12,          2) /* StackSize */
     , (2771304244,  16,          8) /* ItemUseable - Contained */
     , (2771304244,  18,          1) /* UiEffects - Magical */
     , (2771304244,  19,       1000) /* Value */
     , (2771304244,  65,        101) /* Placement - Resting */
     , (2771304244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304244,  94,         16) /* TargetType - Creature */
     , (2771304244, 106,        210) /* ItemSpellcraft */
     , (2771304244, 107,        150) /* ItemCurMana */
     , (2771304244, 108,        250) /* ItemMaxMana */
     , (2771304244, 109,          0) /* ItemDifficulty */
     , (2771304244, 110,          0) /* ItemAllegianceRankLimit */
     , (2771304244, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304244,   1, False) /* Stuck */
     , (2771304244,  11, True ) /* IgnoreCollisions */
     , (2771304244,  13, True ) /* Ethereal */
     , (2771304244,  14, True ) /* GravityStatus */
     , (2771304244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771304244,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304244,   1, 'Gem of Stillness') /* Name */
     , (2771304244,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2771304244,  20, 'Gems of Stillness') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304244,   1,   33554809) /* Setup */
     , (2771304244,   3,  536870932) /* SoundTable */
     , (2771304244,   6,   67111919) /* PaletteBase */
     , (2771304244,   8,  100671405) /* Icon */
     , (2771304244,  22,  872415275) /* PhysicsEffectTable */
     , (2771304244,  28,       3180) /* Spell - DispelAllBadSelf7 */
     , (2771304244, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2771304244, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771304244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304244,   1, 1342641273) /* Owner */
     , (2771304244,   2, 1342641273) /* Container */
     , (2771304244, 8000, 2771304244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771304244,  3180,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771304244, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771304244, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771304244, 0, 16779181, 0);
