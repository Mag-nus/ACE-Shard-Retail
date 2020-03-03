INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2692874761, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2692874761,   1,       2048) /* ItemType - Gem */
     , (2692874761,   5,          5) /* EncumbranceVal */
     , (2692874761,  11,          1) /* MaxStackSize */
     , (2692874761,  12,          1) /* StackSize */
     , (2692874761,  16,          8) /* ItemUseable - Contained */
     , (2692874761,  18,          1) /* UiEffects - Magical */
     , (2692874761,  19,      10000) /* Value */
     , (2692874761,  65,        101) /* Placement - Resting */
     , (2692874761,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2692874761,  94,         16) /* TargetType - Creature */
     , (2692874761, 280,       1000) /* SharedCooldown */
     , (2692874761, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2692874761,   1, False) /* Stuck */
     , (2692874761,  11, True ) /* IgnoreCollisions */
     , (2692874761,  13, True ) /* Ethereal */
     , (2692874761,  14, True ) /* GravityStatus */
     , (2692874761,  15, True ) /* LightsStatus */
     , (2692874761,  19, True ) /* Attackable */
     , (2692874761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2692874761, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2692874761,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2692874761,   1,   33557625) /* Setup */
     , (2692874761,   3,  536870932) /* SoundTable */
     , (2692874761,   8,  100674867) /* Icon */
     , (2692874761,  22,  872415275) /* PhysicsEffectTable */
     , (2692874761,  28,        157) /* Spell - SummonPortal1 */
     , (2692874761, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2692874761, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2692874761, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2692874761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2692874761,   1, 1343220631) /* Owner */
     , (2692874761,   2, 1343220631) /* Container */
     , (2692874761, 8000, 2692874761) /* PCAPRecordedObjectIID */;
