INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312761, 5671, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312761,   1,         32) /* ItemType - Food */
     , (2192312761,   5,         50) /* EncumbranceVal */
     , (2192312761,  11,          1) /* MaxStackSize */
     , (2192312761,  12,          1) /* StackSize */
     , (2192312761,  16,          8) /* ItemUseable - Contained */
     , (2192312761,  18,          1) /* UiEffects - Magical */
     , (2192312761,  19,         80) /* Value */
     , (2192312761,  65,        101) /* Placement - Resting */
     , (2192312761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312761,  94,         16) /* TargetType - Creature */
     , (2192312761, 106,         50) /* ItemSpellcraft */
     , (2192312761, 107,         50) /* ItemCurMana */
     , (2192312761, 108,         50) /* ItemMaxMana */
     , (2192312761, 109,          0) /* ItemDifficulty */
     , (2192312761, 110,          0) /* ItemAllegianceRankLimit */
     , (2192312761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312761,   1, False) /* Stuck */
     , (2192312761,  11, True ) /* IgnoreCollisions */
     , (2192312761,  13, True ) /* Ethereal */
     , (2192312761,  14, True ) /* GravityStatus */
     , (2192312761,  19, True ) /* Attackable */
     , (2192312761,  22, True ) /* Inscribable */
     , (2192312761,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312761,   1, 'Cold Milk') /* Name */
     , (2192312761,  16, 'A frosty cup of milk, sure to cool the drinker. It would probably spoil if used in baking.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312761,   1,   33554602) /* Setup */
     , (2192312761,   3,  536870932) /* SoundTable */
     , (2192312761,   6,   67111919) /* PaletteBase */
     , (2192312761,   8,  100668493) /* Icon */
     , (2192312761,  22,  872415275) /* PhysicsEffectTable */
     , (2192312761,  28,         20) /* Spell - FireProtectionSelf1 */
     , (2192312761, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2192312761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192312761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312761,   1, 1342781240) /* Owner */
     , (2192312761,   2, 1342781240) /* Container */
     , (2192312761, 8000, 2192312761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192312761,    20,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192312761, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192312761, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192312761, 0, 16778729, 0);
