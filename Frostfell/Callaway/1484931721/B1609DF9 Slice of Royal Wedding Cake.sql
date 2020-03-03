INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899129, 42707, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899129,   1,       2048) /* ItemType - Gem */
     , (2975899129,   5,        315) /* EncumbranceVal */
     , (2975899129,  11,        100) /* MaxStackSize */
     , (2975899129,  12,          9) /* StackSize */
     , (2975899129,  16,          8) /* ItemUseable - Contained */
     , (2975899129,  19,         18) /* Value */
     , (2975899129,  65,        101) /* Placement - Resting */
     , (2975899129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899129,  94,         16) /* TargetType - Creature */
     , (2975899129, 106,        325) /* ItemSpellcraft */
     , (2975899129, 107,        100) /* ItemCurMana */
     , (2975899129, 108,        100) /* ItemMaxMana */
     , (2975899129, 109,          0) /* ItemDifficulty */
     , (2975899129, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899129,   1, False) /* Stuck */
     , (2975899129,  11, True ) /* IgnoreCollisions */
     , (2975899129,  13, True ) /* Ethereal */
     , (2975899129,  14, True ) /* GravityStatus */
     , (2975899129,  19, True ) /* Attackable */
     , (2975899129,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899129,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2975899129,  14, 'Use this item to eat it.') /* Use */
     , (2975899129,  16, 'A perfectly cut slice of Royal Wedding Cake.') /* LongDesc */
     , (2975899129,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899129,   1,   33555193) /* Setup */
     , (2975899129,   3,  536870932) /* SoundTable */
     , (2975899129,   8,  100672705) /* Icon */
     , (2975899129,  22,  872415275) /* PhysicsEffectTable */
     , (2975899129,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2975899129, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2975899129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975899129, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899129,   1, 2343279755) /* Owner */
     , (2975899129,   2, 2343279755) /* Container */
     , (2975899129, 8000, 2975899129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2975899129,  3204,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975899129, 0, 83888869, 83888869, 0)
     , (2975899129, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975899129, 0, 16778864, 0);
