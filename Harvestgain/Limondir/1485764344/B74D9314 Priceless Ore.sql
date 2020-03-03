INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075314452, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075314452,   1,         32) /* ItemType - Food */
     , (3075314452,   5,         75) /* EncumbranceVal */
     , (3075314452,  11,         10) /* MaxStackSize */
     , (3075314452,  12,          1) /* StackSize */
     , (3075314452,  16,          8) /* ItemUseable - Contained */
     , (3075314452,  18,          1) /* UiEffects - Magical */
     , (3075314452,  19,        100) /* Value */
     , (3075314452,  65,        101) /* Placement - Resting */
     , (3075314452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075314452,  94,         16) /* TargetType - Creature */
     , (3075314452, 106,        150) /* ItemSpellcraft */
     , (3075314452, 107,         50) /* ItemCurMana */
     , (3075314452, 108,         50) /* ItemMaxMana */
     , (3075314452, 109,          0) /* ItemDifficulty */
     , (3075314452, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075314452,   1, False) /* Stuck */
     , (3075314452,  11, True ) /* IgnoreCollisions */
     , (3075314452,  13, True ) /* Ethereal */
     , (3075314452,  14, True ) /* GravityStatus */
     , (3075314452,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075314452,   1, 'Priceless Ore') /* Name */
     , (3075314452,  14, 'Use this item to activate the power within.') /* Use */
     , (3075314452,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075314452,   1,   33554817) /* Setup */
     , (3075314452,   3,  536870932) /* SoundTable */
     , (3075314452,   6,   67111919) /* PaletteBase */
     , (3075314452,   8,  100676396) /* Icon */
     , (3075314452,  22,  872415275) /* PhysicsEffectTable */
     , (3075314452,  28,       3207) /* Spell - GolemHunterManaLow */
     , (3075314452, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3075314452, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3075314452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075314452,   1, 1343224440) /* Owner */
     , (3075314452,   2, 1343224440) /* Container */
     , (3075314452, 8000, 3075314452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3075314452,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3075314452, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075314452, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075314452, 0, 16777882, 0);
