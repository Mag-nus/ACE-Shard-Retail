INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172468828, 37088, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172468828,   1,       2048) /* ItemType - Gem */
     , (2172468828,   5,        100) /* EncumbranceVal */
     , (2172468828,  11,         25) /* MaxStackSize */
     , (2172468828,  12,          2) /* StackSize */
     , (2172468828,  16,          8) /* ItemUseable - Contained */
     , (2172468828,  18,          1) /* UiEffects - Magical */
     , (2172468828,  65,        101) /* Placement - Resting */
     , (2172468828,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2172468828,  94,         16) /* TargetType - Creature */
     , (2172468828, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172468828,   1, False) /* Stuck */
     , (2172468828,  11, True ) /* IgnoreCollisions */
     , (2172468828,  13, True ) /* Ethereal */
     , (2172468828,  14, True ) /* GravityStatus */
     , (2172468828,  15, True ) /* LightsStatus */
     , (2172468828,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172468828,   1, 'Invitation to the Battle Burrows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172468828,   1,   33554776) /* Setup */
     , (2172468828,   3,  536870932) /* SoundTable */
     , (2172468828,   8,  100667503) /* Icon */
     , (2172468828,  22,  872415275) /* PhysicsEffectTable */
     , (2172468828,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (2172468828, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2172468828, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172468828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172468828,   1, 3651776004) /* Owner */
     , (2172468828,   2, 3651776004) /* Container */
     , (2172468828, 8000, 2172468828) /* PCAPRecordedObjectIID */;
