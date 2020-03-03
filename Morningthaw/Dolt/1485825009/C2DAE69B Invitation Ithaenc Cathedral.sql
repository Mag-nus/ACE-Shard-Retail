INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3269125787, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269125787,   1,       2048) /* ItemType - Gem */
     , (3269125787,   5,          5) /* EncumbranceVal */
     , (3269125787,  11,          1) /* MaxStackSize */
     , (3269125787,  12,          1) /* StackSize */
     , (3269125787,  16,          8) /* ItemUseable - Contained */
     , (3269125787,  18,          1) /* UiEffects - Magical */
     , (3269125787,  19,      10000) /* Value */
     , (3269125787,  65,        101) /* Placement - Resting */
     , (3269125787,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3269125787,  94,         16) /* TargetType - Creature */
     , (3269125787, 280,       1000) /* SharedCooldown */
     , (3269125787, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269125787,   1, False) /* Stuck */
     , (3269125787,  11, True ) /* IgnoreCollisions */
     , (3269125787,  13, True ) /* Ethereal */
     , (3269125787,  14, True ) /* GravityStatus */
     , (3269125787,  15, True ) /* LightsStatus */
     , (3269125787,  19, True ) /* Attackable */
     , (3269125787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3269125787, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269125787,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269125787,   1,   33557625) /* Setup */
     , (3269125787,   3,  536870932) /* SoundTable */
     , (3269125787,   8,  100674867) /* Icon */
     , (3269125787,  22,  872415275) /* PhysicsEffectTable */
     , (3269125787,  28,        157) /* Spell - SummonPortal1 */
     , (3269125787, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3269125787, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3269125787, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3269125787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3269125787,   1, 1343218051) /* Owner */
     , (3269125787,   2, 1343218051) /* Container */
     , (3269125787, 8000, 3269125787) /* PCAPRecordedObjectIID */;
