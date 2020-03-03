INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765700, 42707, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765700,   1,       2048) /* ItemType - Gem */
     , (2779765700,   5,        175) /* EncumbranceVal */
     , (2779765700,  11,        100) /* MaxStackSize */
     , (2779765700,  12,          5) /* StackSize */
     , (2779765700,  16,          8) /* ItemUseable - Contained */
     , (2779765700,  19,         10) /* Value */
     , (2779765700,  65,        101) /* Placement - Resting */
     , (2779765700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765700,  94,         16) /* TargetType - Creature */
     , (2779765700, 106,        325) /* ItemSpellcraft */
     , (2779765700, 107,        100) /* ItemCurMana */
     , (2779765700, 108,        100) /* ItemMaxMana */
     , (2779765700, 109,          0) /* ItemDifficulty */
     , (2779765700, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765700,   1, False) /* Stuck */
     , (2779765700,  11, True ) /* IgnoreCollisions */
     , (2779765700,  13, True ) /* Ethereal */
     , (2779765700,  14, True ) /* GravityStatus */
     , (2779765700,  19, True ) /* Attackable */
     , (2779765700,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765700,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2779765700,  14, 'Use this item to eat it.') /* Use */
     , (2779765700,  16, 'A perfectly cut slice of Royal Wedding Cake.') /* LongDesc */
     , (2779765700,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765700,   1,   33555193) /* Setup */
     , (2779765700,   3,  536870932) /* SoundTable */
     , (2779765700,   8,  100672705) /* Icon */
     , (2779765700,  22,  872415275) /* PhysicsEffectTable */
     , (2779765700,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2779765700, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2779765700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2779765700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765700,   1, 2779765678) /* Owner */
     , (2779765700,   2, 2779765678) /* Container */
     , (2779765700, 8000, 2779765700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2779765700,  3204,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765700, 0, 83888869, 83888869, 0)
     , (2779765700, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765700, 0, 16778864, 0);
