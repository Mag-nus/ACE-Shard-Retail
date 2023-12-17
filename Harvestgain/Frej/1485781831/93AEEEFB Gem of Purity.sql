INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477715195, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477715195,   1,       2048) /* ItemType - Gem */
     , (2477715195,   5,        230) /* EncumbranceVal */
     , (2477715195,  11,         25) /* MaxStackSize */
     , (2477715195,  12,         21) /* StackSize */
     , (2477715195,  16,          8) /* ItemUseable - Contained */
     , (2477715195,  18,          1) /* UiEffects - Magical */
     , (2477715195,  19,      11500) /* Value */
     , (2477715195,  65,        101) /* Placement - Resting */
     , (2477715195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2477715195,  94,         16) /* TargetType - Creature */
     , (2477715195, 106,        210) /* ItemSpellcraft */
     , (2477715195, 107,        100) /* ItemCurMana */
     , (2477715195, 108,        200) /* ItemMaxMana */
     , (2477715195, 109,          0) /* ItemDifficulty */
     , (2477715195, 110,          0) /* ItemAllegianceRankLimit */
     , (2477715195, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477715195,   1, False) /* Stuck */
     , (2477715195,  11, True ) /* IgnoreCollisions */
     , (2477715195,  13, True ) /* Ethereal */
     , (2477715195,  14, True ) /* GravityStatus */
     , (2477715195,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477715195,   1, 'Gem of Purity') /* Name */
     , (2477715195,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2477715195,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477715195,   1,   33554809) /* Setup */
     , (2477715195,   3,  536870932) /* SoundTable */
     , (2477715195,   6,   67111919) /* PaletteBase */
     , (2477715195,   8,  100671407) /* Icon */
     , (2477715195,  22,  872415275) /* PhysicsEffectTable */
     , (2477715195,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2477715195, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2477715195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2477715195, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477715195,   1, 2164332139) /* Owner */
     , (2477715195,   2, 2164332139) /* Container */
     , (2477715195, 8000, 2477715195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477715195,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2477715195, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2477715195, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2477715195, 0, 16779181, 0);
