INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3269218608, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269218608,   1,       2048) /* ItemType - Gem */
     , (3269218608,   5,          5) /* EncumbranceVal */
     , (3269218608,  11,          1) /* MaxStackSize */
     , (3269218608,  12,          1) /* StackSize */
     , (3269218608,  16,          8) /* ItemUseable - Contained */
     , (3269218608,  18,          1) /* UiEffects - Magical */
     , (3269218608,  19,      10000) /* Value */
     , (3269218608,  65,        101) /* Placement - Resting */
     , (3269218608,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3269218608,  94,         16) /* TargetType - Creature */
     , (3269218608, 280,       1000) /* SharedCooldown */
     , (3269218608, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269218608,   1, False) /* Stuck */
     , (3269218608,  11, True ) /* IgnoreCollisions */
     , (3269218608,  13, True ) /* Ethereal */
     , (3269218608,  14, True ) /* GravityStatus */
     , (3269218608,  15, True ) /* LightsStatus */
     , (3269218608,  19, True ) /* Attackable */
     , (3269218608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3269218608, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269218608,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269218608,   1,   33557625) /* Setup */
     , (3269218608,   3,  536870932) /* SoundTable */
     , (3269218608,   8,  100674867) /* Icon */
     , (3269218608,  22,  872415275) /* PhysicsEffectTable */
     , (3269218608,  28,        157) /* Spell - SummonPortal1 */
     , (3269218608, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3269218608, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3269218608, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3269218608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3269218608,   1, 1343218051) /* Owner */
     , (3269218608,   2, 1343218051) /* Container */
     , (3269218608, 8000, 3269218608) /* PCAPRecordedObjectIID */;
