INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151944612, 37088, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151944612,   1,       2048) /* ItemType - Gem */
     , (2151944612,   5,        350) /* EncumbranceVal */
     , (2151944612,  11,         25) /* MaxStackSize */
     , (2151944612,  12,          7) /* StackSize */
     , (2151944612,  16,          8) /* ItemUseable - Contained */
     , (2151944612,  18,          1) /* UiEffects - Magical */
     , (2151944612,  65,        101) /* Placement - Resting */
     , (2151944612,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151944612,  94,         16) /* TargetType - Creature */
     , (2151944612, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151944612,   1, False) /* Stuck */
     , (2151944612,  11, True ) /* IgnoreCollisions */
     , (2151944612,  13, True ) /* Ethereal */
     , (2151944612,  14, True ) /* GravityStatus */
     , (2151944612,  15, True ) /* LightsStatus */
     , (2151944612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151944612,   1, 'Invitation to the Battle Burrows') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151944612,   1,   33554776) /* Setup */
     , (2151944612,   3,  536870932) /* SoundTable */
     , (2151944612,   8,  100667503) /* Icon */
     , (2151944612,  22,  872415275) /* PhysicsEffectTable */
     , (2151944612,  28,       4247) /* Spell - PortalSendingTanadaBattleBurrows */
     , (2151944612, 8001,    6844560) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151944612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151944612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151944612,   1, 2149416197) /* Owner */
     , (2151944612,   2, 2149416197) /* Container */
     , (2151944612, 8000, 2151944612) /* PCAPRecordedObjectIID */;
