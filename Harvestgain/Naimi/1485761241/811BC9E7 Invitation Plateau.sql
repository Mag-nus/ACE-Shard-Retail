INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166082023, 14914, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166082023,   1,       2048) /* ItemType - Gem */
     , (2166082023,   5,          5) /* EncumbranceVal */
     , (2166082023,  11,          1) /* MaxStackSize */
     , (2166082023,  12,          1) /* StackSize */
     , (2166082023,  16,          8) /* ItemUseable - Contained */
     , (2166082023,  18,          1) /* UiEffects - Magical */
     , (2166082023,  19,       5000) /* Value */
     , (2166082023,  65,        101) /* Placement - Resting */
     , (2166082023,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166082023,  94,         16) /* TargetType - Creature */
     , (2166082023, 280,       1000) /* SharedCooldown */
     , (2166082023, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166082023,   1, False) /* Stuck */
     , (2166082023,  11, True ) /* IgnoreCollisions */
     , (2166082023,  13, True ) /* Ethereal */
     , (2166082023,  14, True ) /* GravityStatus */
     , (2166082023,  15, True ) /* LightsStatus */
     , (2166082023,  19, True ) /* Attackable */
     , (2166082023,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166082023, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166082023,   1, 'Invitation Plateau') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082023,   1,   33557625) /* Setup */
     , (2166082023,   3,  536870932) /* SoundTable */
     , (2166082023,   8,  100674868) /* Icon */
     , (2166082023,  22,  872415275) /* PhysicsEffectTable */
     , (2166082023,  28,        157) /* Spell - SummonPortal1 */
     , (2166082023, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166082023, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (2166082023, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2166082023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166082023,   1, 1342991008) /* Owner */
     , (2166082023,   2, 1342991008) /* Container */
     , (2166082023, 8000, 2166082023) /* PCAPRecordedObjectIID */;
