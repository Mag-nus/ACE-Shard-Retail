INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621317910, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621317910,   1,       2048) /* ItemType - Gem */
     , (3621317910,   5,          5) /* EncumbranceVal */
     , (3621317910,  11,          1) /* MaxStackSize */
     , (3621317910,  12,          1) /* StackSize */
     , (3621317910,  16,          8) /* ItemUseable - Contained */
     , (3621317910,  18,          1) /* UiEffects - Magical */
     , (3621317910,  19,      10000) /* Value */
     , (3621317910,  65,        101) /* Placement - Resting */
     , (3621317910,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3621317910,  94,         16) /* TargetType - Creature */
     , (3621317910, 280,       1000) /* SharedCooldown */
     , (3621317910, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621317910,   1, False) /* Stuck */
     , (3621317910,  11, True ) /* IgnoreCollisions */
     , (3621317910,  13, True ) /* Ethereal */
     , (3621317910,  14, True ) /* GravityStatus */
     , (3621317910,  15, True ) /* LightsStatus */
     , (3621317910,  19, True ) /* Attackable */
     , (3621317910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621317910, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621317910,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317910,   1,   33557625) /* Setup */
     , (3621317910,   3,  536870932) /* SoundTable */
     , (3621317910,   8,  100674867) /* Icon */
     , (3621317910,  22,  872415275) /* PhysicsEffectTable */
     , (3621317910,  28,        157) /* Spell - SummonPortal1 */
     , (3621317910, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (3621317910, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (3621317910, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3621317910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621317910,   1, 1343640454) /* Owner */
     , (3621317910,   2, 1343640454) /* Container */
     , (3621317910, 8000, 3621317910) /* PCAPRecordedObjectIID */;
