INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629492685, 14913, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629492685,   1,       2048) /* ItemType - Gem */
     , (2629492685,   5,          5) /* EncumbranceVal */
     , (2629492685,  11,          1) /* MaxStackSize */
     , (2629492685,  12,          1) /* StackSize */
     , (2629492685,  16,          8) /* ItemUseable - Contained */
     , (2629492685,  18,          1) /* UiEffects - Magical */
     , (2629492685,  19,       1000) /* Value */
     , (2629492685,  65,        101) /* Placement - Resting */
     , (2629492685,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2629492685,  94,         16) /* TargetType - Creature */
     , (2629492685, 280,       1000) /* SharedCooldown */
     , (2629492685, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629492685,   1, False) /* Stuck */
     , (2629492685,  11, True ) /* IgnoreCollisions */
     , (2629492685,  13, True ) /* Ethereal */
     , (2629492685,  14, True ) /* GravityStatus */
     , (2629492685,  15, True ) /* LightsStatus */
     , (2629492685,  19, True ) /* Attackable */
     , (2629492685,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629492685, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629492685,   1, 'Invitation Wedding Hall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629492685,   1,   33557625) /* Setup */
     , (2629492685,   3,  536870932) /* SoundTable */
     , (2629492685,   8,  100672736) /* Icon */
     , (2629492685,  22,  872415275) /* PhysicsEffectTable */
     , (2629492685,  28,        157) /* Spell - SummonPortal1 */
     , (2629492685, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2629492685, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2629492685, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2629492685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629492685,   1, 1343111562) /* Owner */
     , (2629492685,   2, 1343111562) /* Container */
     , (2629492685, 8000, 2629492685) /* PCAPRecordedObjectIID */;
