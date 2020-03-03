INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431739, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431739,   1,       2048) /* ItemType - Gem */
     , (2149431739,   5,          5) /* EncumbranceVal */
     , (2149431739,  11,          1) /* MaxStackSize */
     , (2149431739,  12,          1) /* StackSize */
     , (2149431739,  16,          8) /* ItemUseable - Contained */
     , (2149431739,  18,          1) /* UiEffects - Magical */
     , (2149431739,  19,      10000) /* Value */
     , (2149431739,  65,        101) /* Placement - Resting */
     , (2149431739,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149431739,  94,         16) /* TargetType - Creature */
     , (2149431739, 280,       1000) /* SharedCooldown */
     , (2149431739, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431739,   1, False) /* Stuck */
     , (2149431739,  11, True ) /* IgnoreCollisions */
     , (2149431739,  13, True ) /* Ethereal */
     , (2149431739,  14, True ) /* GravityStatus */
     , (2149431739,  15, True ) /* LightsStatus */
     , (2149431739,  19, True ) /* Attackable */
     , (2149431739,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431739, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431739,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431739,   1,   33557625) /* Setup */
     , (2149431739,   3,  536870932) /* SoundTable */
     , (2149431739,   8,  100674867) /* Icon */
     , (2149431739,  22,  872415275) /* PhysicsEffectTable */
     , (2149431739,  28,        157) /* Spell - SummonPortal1 */
     , (2149431739, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149431739, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149431739, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149431739, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431739,   1, 1342411621) /* Owner */
     , (2149431739,   2, 1342411621) /* Container */
     , (2149431739, 8000, 2149431739) /* PCAPRecordedObjectIID */;
