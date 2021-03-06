INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217021, 14915, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217021,   1,       2048) /* ItemType - Gem */
     , (2166217021,   5,          5) /* EncumbranceVal */
     , (2166217021,  11,          1) /* MaxStackSize */
     , (2166217021,  12,          1) /* StackSize */
     , (2166217021,  16,          8) /* ItemUseable - Contained */
     , (2166217021,  18,          1) /* UiEffects - Magical */
     , (2166217021,  19,      10000) /* Value */
     , (2166217021,  65,        101) /* Placement - Resting */
     , (2166217021,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166217021,  94,         16) /* TargetType - Creature */
     , (2166217021, 280,       1000) /* SharedCooldown */
     , (2166217021, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217021,   1, False) /* Stuck */
     , (2166217021,  11, True ) /* IgnoreCollisions */
     , (2166217021,  13, True ) /* Ethereal */
     , (2166217021,  14, True ) /* GravityStatus */
     , (2166217021,  15, True ) /* LightsStatus */
     , (2166217021,  19, True ) /* Attackable */
     , (2166217021,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217021, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217021,   1, 'Invitation Ithaenc Cathedral') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217021,   1,   33557625) /* Setup */
     , (2166217021,   3,  536870932) /* SoundTable */
     , (2166217021,   8,  100674867) /* Icon */
     , (2166217021,  22,  872415275) /* PhysicsEffectTable */
     , (2166217021,  28,        157) /* Spell - SummonPortal1 */
     , (2166217021, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166217021, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166217021, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166217021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217021,   1, 1342689120) /* Owner */
     , (2166217021,   2, 1342689120) /* Container */
     , (2166217021, 8000, 2166217021) /* PCAPRecordedObjectIID */;
