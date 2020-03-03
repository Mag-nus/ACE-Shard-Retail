INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2613022351, 27773, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2613022351,   1,       2048) /* ItemType - Gem */
     , (2613022351,   5,         25) /* EncumbranceVal */
     , (2613022351,  11,         10) /* MaxStackSize */
     , (2613022351,  12,          1) /* StackSize */
     , (2613022351,  16,          8) /* ItemUseable - Contained */
     , (2613022351,  18,          1) /* UiEffects - Magical */
     , (2613022351,  19,      10000) /* Value */
     , (2613022351,  65,        101) /* Placement - Resting */
     , (2613022351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2613022351,  94,         16) /* TargetType - Creature */
     , (2613022351, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2613022351,   1, False) /* Stuck */
     , (2613022351,  11, True ) /* IgnoreCollisions */
     , (2613022351,  13, True ) /* Ethereal */
     , (2613022351,  14, True ) /* GravityStatus */
     , (2613022351,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2613022351,   1, 'Adjanite Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2613022351,   1,   33555639) /* Setup */
     , (2613022351,   3,  536870932) /* SoundTable */
     , (2613022351,   8,  100676624) /* Icon */
     , (2613022351,  22,  872415275) /* PhysicsEffectTable */
     , (2613022351,  28,       3249) /* Spell - ManaRenewalAdja */
     , (2613022351, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2613022351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2613022351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2613022351,   1, 2687416901) /* Owner */
     , (2613022351,   2, 2687416901) /* Container */
     , (2613022351, 8000, 2613022351) /* PCAPRecordedObjectIID */;
