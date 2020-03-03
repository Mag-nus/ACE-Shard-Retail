INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299883494, 42707, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299883494,   1,       2048) /* ItemType - Gem */
     , (3299883494,   5,       1260) /* EncumbranceVal */
     , (3299883494,  11,        100) /* MaxStackSize */
     , (3299883494,  12,         66) /* StackSize */
     , (3299883494,  16,          8) /* ItemUseable - Contained */
     , (3299883494,  19,         72) /* Value */
     , (3299883494,  65,        101) /* Placement - Resting */
     , (3299883494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3299883494,  94,         16) /* TargetType - Creature */
     , (3299883494, 106,        325) /* ItemSpellcraft */
     , (3299883494, 107,        100) /* ItemCurMana */
     , (3299883494, 108,        100) /* ItemMaxMana */
     , (3299883494, 109,          0) /* ItemDifficulty */
     , (3299883494, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299883494,   1, False) /* Stuck */
     , (3299883494,  11, True ) /* IgnoreCollisions */
     , (3299883494,  13, True ) /* Ethereal */
     , (3299883494,  14, True ) /* GravityStatus */
     , (3299883494,  19, True ) /* Attackable */
     , (3299883494,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299883494,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (3299883494,  14, 'Use this item to eat it.') /* Use */
     , (3299883494,  16, 'A perfectly cut slice of Royal Wedding Cake.') /* LongDesc */
     , (3299883494,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299883494,   1,   33555193) /* Setup */
     , (3299883494,   3,  536870932) /* SoundTable */
     , (3299883494,   8,  100672705) /* Icon */
     , (3299883494,  22,  872415275) /* PhysicsEffectTable */
     , (3299883494,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (3299883494, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3299883494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3299883494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299883494,   1, 3527741109) /* Owner */
     , (3299883494,   2, 3527741109) /* Container */
     , (3299883494, 8000, 3299883494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3299883494,  3204,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3299883494, 0, 83888869, 83888869, 0)
     , (3299883494, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3299883494, 0, 16778864, 0);
