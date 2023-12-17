INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467854, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467854,   1,         32) /* ItemType - Food */
     , (2164467854,   5,        300) /* EncumbranceVal */
     , (2164467854,  11,         10) /* MaxStackSize */
     , (2164467854,  12,          4) /* StackSize */
     , (2164467854,  16,          8) /* ItemUseable - Contained */
     , (2164467854,  18,          1) /* UiEffects - Magical */
     , (2164467854,  19,        400) /* Value */
     , (2164467854,  65,        101) /* Placement - Resting */
     , (2164467854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467854,  94,         16) /* TargetType - Creature */
     , (2164467854, 106,        150) /* ItemSpellcraft */
     , (2164467854, 107,         50) /* ItemCurMana */
     , (2164467854, 108,         50) /* ItemMaxMana */
     , (2164467854, 109,          0) /* ItemDifficulty */
     , (2164467854, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467854,   1, False) /* Stuck */
     , (2164467854,  11, True ) /* IgnoreCollisions */
     , (2164467854,  13, True ) /* Ethereal */
     , (2164467854,  14, True ) /* GravityStatus */
     , (2164467854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467854,   1, 'Priceless Ore') /* Name */
     , (2164467854,  14, 'Use this item to activate the power within.') /* Use */
     , (2164467854,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467854,   1,   33554817) /* Setup */
     , (2164467854,   3,  536870932) /* SoundTable */
     , (2164467854,   6,   67111919) /* PaletteBase */
     , (2164467854,   8,  100676396) /* Icon */
     , (2164467854,  22,  872415275) /* PhysicsEffectTable */
     , (2164467854,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2164467854, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2164467854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164467854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467854,   1, 2164467853) /* Owner */
     , (2164467854,   2, 2164467853) /* Container */
     , (2164467854, 8000, 2164467854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467854,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467854, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164467854, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164467854, 0, 16777882, 0);
