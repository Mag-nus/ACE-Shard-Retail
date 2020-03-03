INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474201, 9192, 38, 7520577) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474201,   1,       2048) /* ItemType - Gem */
     , (2164474201,   5,         50) /* EncumbranceVal */
     , (2164474201,  11,         25) /* MaxStackSize */
     , (2164474201,  12,          5) /* StackSize */
     , (2164474201,  16,          8) /* ItemUseable - Contained */
     , (2164474201,  18,          1) /* UiEffects - Magical */
     , (2164474201,  19,       2500) /* Value */
     , (2164474201,  65,        101) /* Placement - Resting */
     , (2164474201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474201,  94,         16) /* TargetType - Creature */
     , (2164474201, 106,        210) /* ItemSpellcraft */
     , (2164474201, 107,        100) /* ItemCurMana */
     , (2164474201, 108,        200) /* ItemMaxMana */
     , (2164474201, 109,          0) /* ItemDifficulty */
     , (2164474201, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474201, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474201,   1, False) /* Stuck */
     , (2164474201,  11, True ) /* IgnoreCollisions */
     , (2164474201,  13, True ) /* Ethereal */
     , (2164474201,  14, True ) /* GravityStatus */
     , (2164474201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474201,   1, 'Gem of Purity') /* Name */
     , (2164474201,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */
     , (2164474201,  20, 'Gems of Purity') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474201,   1,   33554809) /* Setup */
     , (2164474201,   3,  536870932) /* SoundTable */
     , (2164474201,   6,   67111919) /* PaletteBase */
     , (2164474201,   8,  100671407) /* Icon */
     , (2164474201,  22,  872415275) /* PhysicsEffectTable */
     , (2164474201,  28,       1882) /* Spell - DispelAllBadSelf6 */
     , (2164474201, 8001,    6844569) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164474201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164474201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474201,   1, 2164474189) /* Owner */
     , (2164474201,   2, 2164474189) /* Container */
     , (2164474201, 8000, 2164474201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474201,  1882,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474201, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474201, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474201, 0, 16779181, 0);
