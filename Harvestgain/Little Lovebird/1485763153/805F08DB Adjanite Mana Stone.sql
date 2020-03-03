INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711835, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711835,   1,       2048) /* ItemType - Gem */
     , (2153711835,   5,         50) /* EncumbranceVal */
     , (2153711835,  11,         10) /* MaxStackSize */
     , (2153711835,  12,          2) /* StackSize */
     , (2153711835,  16,          8) /* ItemUseable - Contained */
     , (2153711835,  18,          1) /* UiEffects - Magical */
     , (2153711835,  19,      20000) /* Value */
     , (2153711835,  65,        101) /* Placement - Resting */
     , (2153711835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711835,  94,         16) /* TargetType - Creature */
     , (2153711835, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711835,   1, False) /* Stuck */
     , (2153711835,  11, True ) /* IgnoreCollisions */
     , (2153711835,  13, True ) /* Ethereal */
     , (2153711835,  14, True ) /* GravityStatus */
     , (2153711835,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711835,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711835,   1,   33555639) /* Setup */
     , (2153711835,   3,  536870932) /* SoundTable */
     , (2153711835,   8,  100676624) /* Icon */
     , (2153711835,  22,  872415275) /* PhysicsEffectTable */
     , (2153711835,  28,       3249) /* Spell - ManaRenewalAdja */
     , (2153711835, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153711835, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711835, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711835,   1, 2153711856) /* Owner */
     , (2153711835,   2, 2153711856) /* Container */
     , (2153711835, 8000, 2153711835) /* PCAPRecordedObjectIID */;
