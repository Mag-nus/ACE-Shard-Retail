INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628035277, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628035277,   1,       2048) /* ItemType - Gem */
     , (2628035277,   5,          5) /* EncumbranceVal */
     , (2628035277,  11,          1) /* MaxStackSize */
     , (2628035277,  12,          1) /* StackSize */
     , (2628035277,  16,          8) /* ItemUseable - Contained */
     , (2628035277,  18,          1) /* UiEffects - Magical */
     , (2628035277,  19,      10000) /* Value */
     , (2628035277,  65,        101) /* Placement - Resting */
     , (2628035277,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2628035277,  94,         16) /* TargetType - Creature */
     , (2628035277, 280,       1000) /* SharedCooldown */
     , (2628035277, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628035277,   1, False) /* Stuck */
     , (2628035277,  11, True ) /* IgnoreCollisions */
     , (2628035277,  13, True ) /* Ethereal */
     , (2628035277,  14, True ) /* GravityStatus */
     , (2628035277,  15, True ) /* LightsStatus */
     , (2628035277,  19, True ) /* Attackable */
     , (2628035277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628035277, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628035277,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628035277,   1,   33557625) /* Setup */
     , (2628035277,   3,  536870932) /* SoundTable */
     , (2628035277,   8,  100674867) /* Icon */
     , (2628035277,  22,  872415275) /* PhysicsEffectTable */
     , (2628035277,  28,        157) /* Spell - SummonPortal1 */
     , (2628035277, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2628035277, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2628035277, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2628035277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628035277,   1, 1342771394) /* Owner */
     , (2628035277,   2, 1342771394) /* Container */
     , (2628035277, 8000, 2628035277) /* PCAPRecordedObjectIID */;
