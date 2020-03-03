INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629756935, 14914, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629756935,   1,       2048) /* ItemType - Gem */
     , (2629756935,   5,          5) /* EncumbranceVal */
     , (2629756935,  11,          1) /* MaxStackSize */
     , (2629756935,  12,          1) /* StackSize */
     , (2629756935,  16,          8) /* ItemUseable - Contained */
     , (2629756935,  18,          1) /* UiEffects - Magical */
     , (2629756935,  19,       5000) /* Value */
     , (2629756935,  65,        101) /* Placement - Resting */
     , (2629756935,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2629756935,  94,         16) /* TargetType - Creature */
     , (2629756935, 280,       1000) /* SharedCooldown */
     , (2629756935, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629756935,   1, False) /* Stuck */
     , (2629756935,  11, True ) /* IgnoreCollisions */
     , (2629756935,  13, True ) /* Ethereal */
     , (2629756935,  14, True ) /* GravityStatus */
     , (2629756935,  15, True ) /* LightsStatus */
     , (2629756935,  19, True ) /* Attackable */
     , (2629756935,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629756935, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629756935,   1, 'Invitation Plateau') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629756935,   1,   33557625) /* Setup */
     , (2629756935,   3,  536870932) /* SoundTable */
     , (2629756935,   8,  100674868) /* Icon */
     , (2629756935,  22,  872415275) /* PhysicsEffectTable */
     , (2629756935,  28,        157) /* Spell - SummonPortal1 */
     , (2629756935, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2629756935, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2629756935, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2629756935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629756935,   1, 1343111562) /* Owner */
     , (2629756935,   2, 1343111562) /* Container */
     , (2629756935, 8000, 2629756935) /* PCAPRecordedObjectIID */;
