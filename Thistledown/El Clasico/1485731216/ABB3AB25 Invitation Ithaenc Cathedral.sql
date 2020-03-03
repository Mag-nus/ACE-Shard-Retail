INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880678693, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880678693,   1,       2048) /* ItemType - Gem */
     , (2880678693,   5,          5) /* EncumbranceVal */
     , (2880678693,  11,          1) /* MaxStackSize */
     , (2880678693,  12,          1) /* StackSize */
     , (2880678693,  16,          8) /* ItemUseable - Contained */
     , (2880678693,  18,          1) /* UiEffects - Magical */
     , (2880678693,  19,      10000) /* Value */
     , (2880678693,  65,        101) /* Placement - Resting */
     , (2880678693,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2880678693,  94,         16) /* TargetType - Creature */
     , (2880678693, 280,       1000) /* SharedCooldown */
     , (2880678693, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880678693,   1, False) /* Stuck */
     , (2880678693,  11, True ) /* IgnoreCollisions */
     , (2880678693,  13, True ) /* Ethereal */
     , (2880678693,  14, True ) /* GravityStatus */
     , (2880678693,  15, True ) /* LightsStatus */
     , (2880678693,  19, True ) /* Attackable */
     , (2880678693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880678693, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880678693,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880678693,   1,   33557625) /* Setup */
     , (2880678693,   3,  536870932) /* SoundTable */
     , (2880678693,   8,  100674867) /* Icon */
     , (2880678693,  22,  872415275) /* PhysicsEffectTable */
     , (2880678693,  28,        157) /* Spell - SummonPortal1 */
     , (2880678693, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2880678693, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2880678693, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2880678693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880678693,   1, 2879143744) /* Owner */
     , (2880678693,   2, 2879143744) /* Container */
     , (2880678693, 8000, 2880678693) /* PCAPRecordedObjectIID */;
