INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045711, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045711,   1,       2048) /* ItemType - Gem */
     , (2693045711,   5,          5) /* EncumbranceVal */
     , (2693045711,  11,          1) /* MaxStackSize */
     , (2693045711,  12,          1) /* StackSize */
     , (2693045711,  16,          8) /* ItemUseable - Contained */
     , (2693045711,  18,          1) /* UiEffects - Magical */
     , (2693045711,  19,      10000) /* Value */
     , (2693045711,  65,        101) /* Placement - Resting */
     , (2693045711,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2693045711,  94,         16) /* TargetType - Creature */
     , (2693045711, 280,       1000) /* SharedCooldown */
     , (2693045711, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045711,   1, False) /* Stuck */
     , (2693045711,  11, True ) /* IgnoreCollisions */
     , (2693045711,  13, True ) /* Ethereal */
     , (2693045711,  14, True ) /* GravityStatus */
     , (2693045711,  15, True ) /* LightsStatus */
     , (2693045711,  19, True ) /* Attackable */
     , (2693045711,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693045711, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045711,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045711,   1,   33557625) /* Setup */
     , (2693045711,   3,  536870932) /* SoundTable */
     , (2693045711,   8,  100674867) /* Icon */
     , (2693045711,  22,  872415275) /* PhysicsEffectTable */
     , (2693045711,  28,        157) /* Spell - SummonPortal1 */
     , (2693045711, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2693045711, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2693045711, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2693045711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045711,   1, 1343220631) /* Owner */
     , (2693045711,   2, 1343220631) /* Container */
     , (2693045711, 8000, 2693045711) /* PCAPRecordedObjectIID */;
