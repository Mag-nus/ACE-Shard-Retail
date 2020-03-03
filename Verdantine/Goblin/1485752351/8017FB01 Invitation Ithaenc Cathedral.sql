INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149055233, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149055233,   1,       2048) /* ItemType - Gem */
     , (2149055233,   5,          5) /* EncumbranceVal */
     , (2149055233,  11,          1) /* MaxStackSize */
     , (2149055233,  12,          1) /* StackSize */
     , (2149055233,  16,          8) /* ItemUseable - Contained */
     , (2149055233,  18,          1) /* UiEffects - Magical */
     , (2149055233,  19,      10000) /* Value */
     , (2149055233,  65,        101) /* Placement - Resting */
     , (2149055233,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149055233,  94,         16) /* TargetType - Creature */
     , (2149055233, 280,       1000) /* SharedCooldown */
     , (2149055233, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149055233,   1, False) /* Stuck */
     , (2149055233,  11, True ) /* IgnoreCollisions */
     , (2149055233,  13, True ) /* Ethereal */
     , (2149055233,  14, True ) /* GravityStatus */
     , (2149055233,  15, True ) /* LightsStatus */
     , (2149055233,  19, True ) /* Attackable */
     , (2149055233,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149055233, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149055233,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055233,   1,   33557625) /* Setup */
     , (2149055233,   3,  536870932) /* SoundTable */
     , (2149055233,   8,  100674867) /* Icon */
     , (2149055233,  22,  872415275) /* PhysicsEffectTable */
     , (2149055233,  28,        157) /* Spell - SummonPortal1 */
     , (2149055233, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2149055233, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2149055233, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2149055233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149055233,   1, 1342236569) /* Owner */
     , (2149055233,   2, 1342236569) /* Container */
     , (2149055233, 8000, 2149055233) /* PCAPRecordedObjectIID */;
