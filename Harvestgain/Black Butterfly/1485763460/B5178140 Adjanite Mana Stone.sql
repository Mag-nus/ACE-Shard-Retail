INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3038216512, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3038216512,   1,       2048) /* ItemType - Gem */
     , (3038216512,   5,         25) /* EncumbranceVal */
     , (3038216512,  11,         10) /* MaxStackSize */
     , (3038216512,  12,          1) /* StackSize */
     , (3038216512,  16,          8) /* ItemUseable - Contained */
     , (3038216512,  18,          1) /* UiEffects - Magical */
     , (3038216512,  19,      10000) /* Value */
     , (3038216512,  65,        101) /* Placement - Resting */
     , (3038216512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3038216512,  94,         16) /* TargetType - Creature */
     , (3038216512, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3038216512,   1, False) /* Stuck */
     , (3038216512,  11, True ) /* IgnoreCollisions */
     , (3038216512,  13, True ) /* Ethereal */
     , (3038216512,  14, True ) /* GravityStatus */
     , (3038216512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3038216512,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3038216512,   1,   33555639) /* Setup */
     , (3038216512,   3,  536870932) /* SoundTable */
     , (3038216512,   8,  100676624) /* Icon */
     , (3038216512,  22,  872415275) /* PhysicsEffectTable */
     , (3038216512,  28,       3249) /* Spell - ManaRenewalAdja */
     , (3038216512, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3038216512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3038216512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3038216512,   1, 1343064295) /* Owner */
     , (3038216512,   2, 1343064295) /* Container */
     , (3038216512, 8000, 3038216512) /* PCAPRecordedObjectIID */;
