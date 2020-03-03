INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404671, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404671,   1,       2048) /* ItemType - Gem */
     , (2631404671,   5,          5) /* EncumbranceVal */
     , (2631404671,  11,          1) /* MaxStackSize */
     , (2631404671,  12,          1) /* StackSize */
     , (2631404671,  16,          8) /* ItemUseable - Contained */
     , (2631404671,  18,          1) /* UiEffects - Magical */
     , (2631404671,  19,      10000) /* Value */
     , (2631404671,  65,        101) /* Placement - Resting */
     , (2631404671,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2631404671,  94,         16) /* TargetType - Creature */
     , (2631404671, 280,       1000) /* SharedCooldown */
     , (2631404671, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404671,   1, False) /* Stuck */
     , (2631404671,  11, True ) /* IgnoreCollisions */
     , (2631404671,  13, True ) /* Ethereal */
     , (2631404671,  14, True ) /* GravityStatus */
     , (2631404671,  15, True ) /* LightsStatus */
     , (2631404671,  19, True ) /* Attackable */
     , (2631404671,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404671, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404671,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404671,   1,   33557625) /* Setup */
     , (2631404671,   3,  536870932) /* SoundTable */
     , (2631404671,   8,  100674867) /* Icon */
     , (2631404671,  22,  872415275) /* PhysicsEffectTable */
     , (2631404671,  28,        157) /* Spell - SummonPortal1 */
     , (2631404671, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2631404671, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2631404671, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2631404671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404671,   1, 1343081724) /* Owner */
     , (2631404671,   2, 1343081724) /* Container */
     , (2631404671, 8000, 2631404671) /* PCAPRecordedObjectIID */;
