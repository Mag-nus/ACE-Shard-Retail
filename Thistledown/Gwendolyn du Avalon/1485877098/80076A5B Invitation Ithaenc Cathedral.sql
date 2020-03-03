INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969627, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969627,   1,       2048) /* ItemType - Gem */
     , (2147969627,   5,          5) /* EncumbranceVal */
     , (2147969627,  11,          1) /* MaxStackSize */
     , (2147969627,  12,          1) /* StackSize */
     , (2147969627,  16,          8) /* ItemUseable - Contained */
     , (2147969627,  18,          1) /* UiEffects - Magical */
     , (2147969627,  19,      10000) /* Value */
     , (2147969627,  65,        101) /* Placement - Resting */
     , (2147969627,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147969627,  94,         16) /* TargetType - Creature */
     , (2147969627, 280,       1000) /* SharedCooldown */
     , (2147969627, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969627,   1, False) /* Stuck */
     , (2147969627,  11, True ) /* IgnoreCollisions */
     , (2147969627,  13, True ) /* Ethereal */
     , (2147969627,  14, True ) /* GravityStatus */
     , (2147969627,  15, True ) /* LightsStatus */
     , (2147969627,  19, True ) /* Attackable */
     , (2147969627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147969627, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969627,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969627,   1,   33557625) /* Setup */
     , (2147969627,   3,  536870932) /* SoundTable */
     , (2147969627,   8,  100674867) /* Icon */
     , (2147969627,  22,  872415275) /* PhysicsEffectTable */
     , (2147969627,  28,        157) /* Spell - SummonPortal1 */
     , (2147969627, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147969627, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2147969627, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147969627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969627,   1, 1343129363) /* Owner */
     , (2147969627,   2, 1343129363) /* Container */
     , (2147969627, 8000, 2147969627) /* PCAPRecordedObjectIID */;
