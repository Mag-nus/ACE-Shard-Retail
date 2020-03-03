INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680007232, 14914, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680007232,   1,       2048) /* ItemType - Gem */
     , (3680007232,   5,          5) /* EncumbranceVal */
     , (3680007232,  11,          1) /* MaxStackSize */
     , (3680007232,  12,          1) /* StackSize */
     , (3680007232,  16,          8) /* ItemUseable - Contained */
     , (3680007232,  18,          1) /* UiEffects - Magical */
     , (3680007232,  19,       5000) /* Value */
     , (3680007232,  65,        101) /* Placement - Resting */
     , (3680007232,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3680007232,  94,         16) /* TargetType - Creature */
     , (3680007232, 280,       1000) /* SharedCooldown */
     , (3680007232, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680007232,   1, False) /* Stuck */
     , (3680007232,  11, True ) /* IgnoreCollisions */
     , (3680007232,  13, True ) /* Ethereal */
     , (3680007232,  14, True ) /* GravityStatus */
     , (3680007232,  15, True ) /* LightsStatus */
     , (3680007232,  19, True ) /* Attackable */
     , (3680007232,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680007232, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680007232,   1, 'Invitation Plateau') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680007232,   1,   33557625) /* Setup */
     , (3680007232,   3,  536870932) /* SoundTable */
     , (3680007232,   8,  100674868) /* Icon */
     , (3680007232,  22,  872415275) /* PhysicsEffectTable */
     , (3680007232,  28,        157) /* Spell - SummonPortal1 */
     , (3680007232, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3680007232, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3680007232, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3680007232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680007232,   1, 3673045122) /* Owner */
     , (3680007232,   2, 3673045122) /* Container */
     , (3680007232, 8000, 3680007232) /* PCAPRecordedObjectIID */;
