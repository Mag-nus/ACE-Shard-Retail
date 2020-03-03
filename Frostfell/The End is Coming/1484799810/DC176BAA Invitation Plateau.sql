INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692522410, 14914, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692522410,   1,       2048) /* ItemType - Gem */
     , (3692522410,   5,          5) /* EncumbranceVal */
     , (3692522410,  11,          1) /* MaxStackSize */
     , (3692522410,  12,          1) /* StackSize */
     , (3692522410,  16,          8) /* ItemUseable - Contained */
     , (3692522410,  18,          1) /* UiEffects - Magical */
     , (3692522410,  19,       5000) /* Value */
     , (3692522410,  65,        101) /* Placement - Resting */
     , (3692522410,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3692522410,  94,         16) /* TargetType - Creature */
     , (3692522410, 280,       1000) /* SharedCooldown */
     , (3692522410, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692522410,   1, False) /* Stuck */
     , (3692522410,  11, True ) /* IgnoreCollisions */
     , (3692522410,  13, True ) /* Ethereal */
     , (3692522410,  14, True ) /* GravityStatus */
     , (3692522410,  15, True ) /* LightsStatus */
     , (3692522410,  19, True ) /* Attackable */
     , (3692522410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692522410, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692522410,   1, 'Invitation Plateau') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692522410,   1,   33557625) /* Setup */
     , (3692522410,   3,  536870932) /* SoundTable */
     , (3692522410,   8,  100674868) /* Icon */
     , (3692522410,  22,  872415275) /* PhysicsEffectTable */
     , (3692522410,  28,        157) /* Spell - SummonPortal1 */
     , (3692522410, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3692522410, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3692522410, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3692522410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692522410,   1, 1343493339) /* Owner */
     , (3692522410,   2, 1343493339) /* Container */
     , (3692522410, 8000, 3692522410) /* PCAPRecordedObjectIID */;
