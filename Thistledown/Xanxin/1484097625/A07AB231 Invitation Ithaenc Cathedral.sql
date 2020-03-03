INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692395569, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692395569,   1,       2048) /* ItemType - Gem */
     , (2692395569,   5,          5) /* EncumbranceVal */
     , (2692395569,  11,          1) /* MaxStackSize */
     , (2692395569,  12,          1) /* StackSize */
     , (2692395569,  16,          8) /* ItemUseable - Contained */
     , (2692395569,  18,          1) /* UiEffects - Magical */
     , (2692395569,  19,      10000) /* Value */
     , (2692395569,  65,        101) /* Placement - Resting */
     , (2692395569,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2692395569,  94,         16) /* TargetType - Creature */
     , (2692395569, 280,       1000) /* SharedCooldown */
     , (2692395569, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692395569,   1, False) /* Stuck */
     , (2692395569,  11, True ) /* IgnoreCollisions */
     , (2692395569,  13, True ) /* Ethereal */
     , (2692395569,  14, True ) /* GravityStatus */
     , (2692395569,  15, True ) /* LightsStatus */
     , (2692395569,  19, True ) /* Attackable */
     , (2692395569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692395569, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692395569,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692395569,   1,   33557625) /* Setup */
     , (2692395569,   3,  536870932) /* SoundTable */
     , (2692395569,   8,  100674867) /* Icon */
     , (2692395569,  22,  872415275) /* PhysicsEffectTable */
     , (2692395569,  28,        157) /* Spell - SummonPortal1 */
     , (2692395569, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2692395569, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2692395569, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2692395569, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692395569,   1, 1343220631) /* Owner */
     , (2692395569,   2, 1343220631) /* Container */
     , (2692395569, 8000, 2692395569) /* PCAPRecordedObjectIID */;
