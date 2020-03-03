INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148276426, 37088, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148276426,   1,       2048) /* ItemType - Gem */
     , (2148276426,   5,         50) /* EncumbranceVal */
     , (2148276426,  11,         25) /* MaxStackSize */
     , (2148276426,  12,          1) /* StackSize */
     , (2148276426,  16,          8) /* ItemUseable - Contained */
     , (2148276426,  18,          1) /* UiEffects - Magical */
     , (2148276426,  65,        101) /* Placement - Resting */
     , (2148276426,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148276426,  94,         16) /* TargetType - Creature */
     , (2148276426, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148276426,   1, False) /* Stuck */
     , (2148276426,  11, True ) /* IgnoreCollisions */
     , (2148276426,  13, True ) /* Ethereal */
     , (2148276426,  14, True ) /* GravityStatus */
     , (2148276426,  15, True ) /* LightsStatus */
     , (2148276426,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148276426,   1, 'Invitation to the Battle Burrows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148276426,   1,   33554776) /* Setup */
     , (2148276426,   3,  536870932) /* SoundTable */
     , (2148276426,   8,  100667503) /* Icon */
     , (2148276426,  22,  872415275) /* PhysicsEffectTable */
     , (2148276426,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (2148276426, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2148276426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148276426, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148276426,   1, 2148597996) /* Owner */
     , (2148276426,   2, 2148597996) /* Container */
     , (2148276426, 8000, 2148276426) /* PCAPRecordedObjectIID */;
