INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166082026, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166082026,   1,       2048) /* ItemType - Gem */
     , (2166082026,   5,          5) /* EncumbranceVal */
     , (2166082026,  11,          1) /* MaxStackSize */
     , (2166082026,  12,          1) /* StackSize */
     , (2166082026,  16,          8) /* ItemUseable - Contained */
     , (2166082026,  18,          1) /* UiEffects - Magical */
     , (2166082026,  19,      10000) /* Value */
     , (2166082026,  65,        101) /* Placement - Resting */
     , (2166082026,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166082026,  94,         16) /* TargetType - Creature */
     , (2166082026, 280,       1000) /* SharedCooldown */
     , (2166082026, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166082026,   1, False) /* Stuck */
     , (2166082026,  11, True ) /* IgnoreCollisions */
     , (2166082026,  13, True ) /* Ethereal */
     , (2166082026,  14, True ) /* GravityStatus */
     , (2166082026,  15, True ) /* LightsStatus */
     , (2166082026,  19, True ) /* Attackable */
     , (2166082026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166082026, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166082026,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082026,   1,   33557625) /* Setup */
     , (2166082026,   3,  536870932) /* SoundTable */
     , (2166082026,   8,  100674867) /* Icon */
     , (2166082026,  22,  872415275) /* PhysicsEffectTable */
     , (2166082026,  28,        157) /* Spell - SummonPortal1 */
     , (2166082026, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166082026, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166082026, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166082026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082026,   1, 1342991008) /* Owner */
     , (2166082026,   2, 1342991008) /* Container */
     , (2166082026, 8000, 2166082026) /* PCAPRecordedObjectIID */;
