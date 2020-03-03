INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914810, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914810,   1,       2048) /* ItemType - Gem */
     , (3319914810,   5,          5) /* EncumbranceVal */
     , (3319914810,  11,          1) /* MaxStackSize */
     , (3319914810,  12,          1) /* StackSize */
     , (3319914810,  16,          8) /* ItemUseable - Contained */
     , (3319914810,  18,          1) /* UiEffects - Magical */
     , (3319914810,  19,      10000) /* Value */
     , (3319914810,  65,        101) /* Placement - Resting */
     , (3319914810,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319914810,  94,         16) /* TargetType - Creature */
     , (3319914810, 280,       1000) /* SharedCooldown */
     , (3319914810, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914810,   1, False) /* Stuck */
     , (3319914810,  11, True ) /* IgnoreCollisions */
     , (3319914810,  13, True ) /* Ethereal */
     , (3319914810,  14, True ) /* GravityStatus */
     , (3319914810,  15, True ) /* LightsStatus */
     , (3319914810,  19, True ) /* Attackable */
     , (3319914810,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914810, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914810,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914810,   1,   33557625) /* Setup */
     , (3319914810,   3,  536870932) /* SoundTable */
     , (3319914810,   8,  100674867) /* Icon */
     , (3319914810,  22,  872415275) /* PhysicsEffectTable */
     , (3319914810,  28,        157) /* Spell - SummonPortal1 */
     , (3319914810, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3319914810, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3319914810, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3319914810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914810,   1, 3319914806) /* Owner */
     , (3319914810,   2, 3319914806) /* Container */
     , (3319914810, 8000, 3319914810) /* PCAPRecordedObjectIID */;
