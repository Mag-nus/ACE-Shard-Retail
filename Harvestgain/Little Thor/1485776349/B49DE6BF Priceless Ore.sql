INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030247103, 27259, 44, 7520577) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030247103,   1,         32) /* ItemType - Food */
     , (3030247103,   5,        150) /* EncumbranceVal */
     , (3030247103,  11,         10) /* MaxStackSize */
     , (3030247103,  12,          2) /* StackSize */
     , (3030247103,  16,          8) /* ItemUseable - Contained */
     , (3030247103,  18,          1) /* UiEffects - Magical */
     , (3030247103,  19,        200) /* Value */
     , (3030247103,  65,        101) /* Placement - Resting */
     , (3030247103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030247103,  94,         16) /* TargetType - Creature */
     , (3030247103, 106,        150) /* ItemSpellcraft */
     , (3030247103, 107,         50) /* ItemCurMana */
     , (3030247103, 108,         50) /* ItemMaxMana */
     , (3030247103, 109,          0) /* ItemDifficulty */
     , (3030247103, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030247103,   1, False) /* Stuck */
     , (3030247103,  11, True ) /* IgnoreCollisions */
     , (3030247103,  13, True ) /* Ethereal */
     , (3030247103,  14, True ) /* GravityStatus */
     , (3030247103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030247103,   1, 'Priceless Ore') /* Name */
     , (3030247103,  14, 'Use this item to activate the power within.') /* Use */
     , (3030247103,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030247103,   1,   33554817) /* Setup */
     , (3030247103,   3,  536870932) /* SoundTable */
     , (3030247103,   6,   67111919) /* PaletteBase */
     , (3030247103,   8,  100676396) /* Icon */
     , (3030247103,  22,  872415275) /* PhysicsEffectTable */
     , (3030247103,  28,       3207) /* Spell - GolemHunterManaLow */
     , (3030247103, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3030247103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3030247103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030247103,   1, 1343045038) /* Owner */
     , (3030247103,   2, 1343045038) /* Container */
     , (3030247103, 8000, 3030247103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3030247103,  3207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3030247103, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030247103, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030247103, 0, 16777882, 0);
