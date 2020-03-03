INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3425095112, 37088, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3425095112,   1,       2048) /* ItemType - Gem */
     , (3425095112,   5,        400) /* EncumbranceVal */
     , (3425095112,  11,         25) /* MaxStackSize */
     , (3425095112,  12,          8) /* StackSize */
     , (3425095112,  16,          8) /* ItemUseable - Contained */
     , (3425095112,  18,          1) /* UiEffects - Magical */
     , (3425095112,  65,        101) /* Placement - Resting */
     , (3425095112,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3425095112,  94,         16) /* TargetType - Creature */
     , (3425095112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3425095112,   1, False) /* Stuck */
     , (3425095112,  11, True ) /* IgnoreCollisions */
     , (3425095112,  13, True ) /* Ethereal */
     , (3425095112,  14, True ) /* GravityStatus */
     , (3425095112,  15, True ) /* LightsStatus */
     , (3425095112,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3425095112,   1, 'Invitation to the Battle Burrows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3425095112,   1,   33554776) /* Setup */
     , (3425095112,   3,  536870932) /* SoundTable */
     , (3425095112,   8,  100667503) /* Icon */
     , (3425095112,  22,  872415275) /* PhysicsEffectTable */
     , (3425095112,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (3425095112, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3425095112, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3425095112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3425095112,   1, 3417111826) /* Owner */
     , (3425095112,   2, 3417111826) /* Container */
     , (3425095112, 8000, 3425095112) /* PCAPRecordedObjectIID */;
