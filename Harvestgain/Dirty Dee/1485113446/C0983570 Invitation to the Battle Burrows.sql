INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231200624, 37088, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231200624,   1,       2048) /* ItemType - Gem */
     , (3231200624,   5,         50) /* EncumbranceVal */
     , (3231200624,  11,         25) /* MaxStackSize */
     , (3231200624,  12,          1) /* StackSize */
     , (3231200624,  16,          8) /* ItemUseable - Contained */
     , (3231200624,  18,          1) /* UiEffects - Magical */
     , (3231200624,  65,        101) /* Placement - Resting */
     , (3231200624,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231200624,  94,         16) /* TargetType - Creature */
     , (3231200624, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231200624,   1, False) /* Stuck */
     , (3231200624,  11, True ) /* IgnoreCollisions */
     , (3231200624,  13, True ) /* Ethereal */
     , (3231200624,  14, True ) /* GravityStatus */
     , (3231200624,  15, True ) /* LightsStatus */
     , (3231200624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231200624,   1, 'Invitation to the Battle Burrows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231200624,   1,   33554776) /* Setup */
     , (3231200624,   3,  536870932) /* SoundTable */
     , (3231200624,   8,  100667503) /* Icon */
     , (3231200624,  22,  872415275) /* PhysicsEffectTable */
     , (3231200624,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (3231200624, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3231200624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231200624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231200624,   1, 3231458240) /* Owner */
     , (3231200624,   2, 3231458240) /* Container */
     , (3231200624, 8000, 3231200624) /* PCAPRecordedObjectIID */;
