INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705313787, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705313787,   1,       2048) /* ItemType - Gem */
     , (3705313787,   5,          5) /* EncumbranceVal */
     , (3705313787,  11,          1) /* MaxStackSize */
     , (3705313787,  12,          1) /* StackSize */
     , (3705313787,  16,          8) /* ItemUseable - Contained */
     , (3705313787,  18,          1) /* UiEffects - Magical */
     , (3705313787,  19,      10000) /* Value */
     , (3705313787,  65,        101) /* Placement - Resting */
     , (3705313787,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3705313787,  94,         16) /* TargetType - Creature */
     , (3705313787, 280,       1000) /* SharedCooldown */
     , (3705313787, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705313787,   1, False) /* Stuck */
     , (3705313787,  11, True ) /* IgnoreCollisions */
     , (3705313787,  13, True ) /* Ethereal */
     , (3705313787,  14, True ) /* GravityStatus */
     , (3705313787,  15, True ) /* LightsStatus */
     , (3705313787,  19, True ) /* Attackable */
     , (3705313787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705313787, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705313787,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705313787,   1,   33557625) /* Setup */
     , (3705313787,   3,  536870932) /* SoundTable */
     , (3705313787,   8,  100674867) /* Icon */
     , (3705313787,  22,  872415275) /* PhysicsEffectTable */
     , (3705313787,  28,        157) /* Spell - SummonPortal1 */
     , (3705313787, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3705313787, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3705313787, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3705313787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705313787,   1, 2219569002) /* Owner */
     , (3705313787,   2, 2219569002) /* Container */
     , (3705313787, 8000, 3705313787) /* PCAPRecordedObjectIID */;
