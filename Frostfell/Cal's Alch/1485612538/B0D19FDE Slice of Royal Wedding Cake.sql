INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966527966, 42707, 38, 7389505) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966527966,   1,       2048) /* ItemType - Gem */
     , (2966527966,   5,       2030) /* EncumbranceVal */
     , (2966527966,  11,        100) /* MaxStackSize */
     , (2966527966,  12,         58) /* StackSize */
     , (2966527966,  16,          8) /* ItemUseable - Contained */
     , (2966527966,  19,        116) /* Value */
     , (2966527966,  65,        101) /* Placement - Resting */
     , (2966527966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966527966,  94,         16) /* TargetType - Creature */
     , (2966527966, 106,        325) /* ItemSpellcraft */
     , (2966527966, 107,        100) /* ItemCurMana */
     , (2966527966, 108,        100) /* ItemMaxMana */
     , (2966527966, 109,          0) /* ItemDifficulty */
     , (2966527966, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966527966,   1, False) /* Stuck */
     , (2966527966,  11, True ) /* IgnoreCollisions */
     , (2966527966,  13, True ) /* Ethereal */
     , (2966527966,  14, True ) /* GravityStatus */
     , (2966527966,  19, True ) /* Attackable */
     , (2966527966,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966527966,   1, 'Slice of Royal Wedding Cake') /* Name */
     , (2966527966,  14, 'Use this item to eat it.') /* Use */
     , (2966527966,  16, 'A perfectly cut slice of Royal Wedding Cake.') /* LongDesc */
     , (2966527966,  20, 'Slices of Royal Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527966,   1,   33555193) /* Setup */
     , (2966527966,   3,  536870932) /* SoundTable */
     , (2966527966,   8,  100672705) /* Icon */
     , (2966527966,  22,  872415275) /* PhysicsEffectTable */
     , (2966527966,  28,       3204) /* Spell - GolemHunterHealthHigh */
     , (2966527966, 8001,    6844441) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2966527966, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2966527966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966527966,   1, 1343301109) /* Owner */
     , (2966527966,   2, 1343301109) /* Container */
     , (2966527966, 8000, 2966527966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966527966,  3204,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966527966, 0, 83888869, 83888869, 0)
     , (2966527966, 0, 83888868, 83893926, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966527966, 0, 16778864, 0);
