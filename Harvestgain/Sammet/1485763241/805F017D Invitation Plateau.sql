INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709949, 14914, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709949,   1,       2048) /* ItemType - Gem */
     , (2153709949,   5,          5) /* EncumbranceVal */
     , (2153709949,  11,          1) /* MaxStackSize */
     , (2153709949,  12,          1) /* StackSize */
     , (2153709949,  16,          8) /* ItemUseable - Contained */
     , (2153709949,  18,          1) /* UiEffects - Magical */
     , (2153709949,  19,       5000) /* Value */
     , (2153709949,  65,        101) /* Placement - Resting */
     , (2153709949,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153709949,  94,         16) /* TargetType - Creature */
     , (2153709949, 280,       1000) /* SharedCooldown */
     , (2153709949, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709949,   1, False) /* Stuck */
     , (2153709949,  11, True ) /* IgnoreCollisions */
     , (2153709949,  13, True ) /* Ethereal */
     , (2153709949,  14, True ) /* GravityStatus */
     , (2153709949,  15, True ) /* LightsStatus */
     , (2153709949,  19, True ) /* Attackable */
     , (2153709949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153709949, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709949,   1, 'Invitation Plateau') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709949,   1,   33557625) /* Setup */
     , (2153709949,   3,  536870932) /* SoundTable */
     , (2153709949,   8,  100674868) /* Icon */
     , (2153709949,  22,  872415275) /* PhysicsEffectTable */
     , (2153709949,  28,        157) /* Spell - SummonPortal1 */
     , (2153709949, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153709949, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2153709949, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153709949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709949,   1, 1342834610) /* Owner */
     , (2153709949,   2, 1342834610) /* Container */
     , (2153709949, 8000, 2153709949) /* PCAPRecordedObjectIID */;
