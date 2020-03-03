INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356959, 7559, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356959,   1,         32) /* ItemType - Food */
     , (2210356959,   5,       1250) /* EncumbranceVal */
     , (2210356959,  11,         25) /* MaxStackSize */
     , (2210356959,  12,         25) /* StackSize */
     , (2210356959,  16,          8) /* ItemUseable - Contained */
     , (2210356959,  18,          1) /* UiEffects - Magical */
     , (2210356959,  19,       3750) /* Value */
     , (2210356959,  65,        101) /* Placement - Resting */
     , (2210356959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356959,  94,         16) /* TargetType - Creature */
     , (2210356959, 106,         50) /* ItemSpellcraft */
     , (2210356959, 107,         50) /* ItemCurMana */
     , (2210356959, 108,         50) /* ItemMaxMana */
     , (2210356959, 109,          0) /* ItemDifficulty */
     , (2210356959, 110,          0) /* ItemAllegianceRankLimit */
     , (2210356959, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356959,   1, False) /* Stuck */
     , (2210356959,  11, True ) /* IgnoreCollisions */
     , (2210356959,  13, True ) /* Ethereal */
     , (2210356959,  14, True ) /* GravityStatus */
     , (2210356959,  19, True ) /* Attackable */
     , (2210356959,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356959,   1, 'Condensed Dispel Potion') /* Name */
     , (2210356959,  16, 'A potion capable of dispelling negative enchantments of level 7 or lower.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356959,   1,   33554603) /* Setup */
     , (2210356959,   3,  536870932) /* SoundTable */
     , (2210356959,   6,   67111919) /* PaletteBase */
     , (2210356959,   8,  100670744) /* Icon */
     , (2210356959,  22,  872415275) /* PhysicsEffectTable */
     , (2210356959,  28,       3179) /* Spell - DispelAllBadOther7 */
     , (2210356959, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2210356959, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356959,   1, 2210356952) /* Owner */
     , (2210356959,   2, 2210356952) /* Container */
     , (2210356959, 8000, 2210356959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2210356959,  3179,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2210356959, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210356959, 0, 83888789, 83888789, 0)
     , (2210356959, 0, 83888790, 83889126, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210356959, 0, 16778735, 0);
