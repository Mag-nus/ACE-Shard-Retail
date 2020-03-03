INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217008, 8213, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217008,   1,       2048) /* ItemType - Gem */
     , (2166217008,   5,          5) /* EncumbranceVal */
     , (2166217008,  11,          1) /* MaxStackSize */
     , (2166217008,  12,          1) /* StackSize */
     , (2166217008,  16,          8) /* ItemUseable - Contained */
     , (2166217008,  18,          1) /* UiEffects - Magical */
     , (2166217008,  19,       1000) /* Value */
     , (2166217008,  65,        101) /* Placement - Resting */
     , (2166217008,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2166217008,  94,         16) /* TargetType - Creature */
     , (2166217008, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217008,   1, False) /* Stuck */
     , (2166217008,  11, True ) /* IgnoreCollisions */
     , (2166217008,  13, True ) /* Ethereal */
     , (2166217008,  14, True ) /* GravityStatus */
     , (2166217008,  15, True ) /* LightsStatus */
     , (2166217008,  19, True ) /* Attackable */
     , (2166217008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217008,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217008,   1, 'Gem of Impulse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217008,   1,   33556851) /* Setup */
     , (2166217008,   3,  536870932) /* SoundTable */
     , (2166217008,   8,  100671182) /* Icon */
     , (2166217008,  22,  872415275) /* PhysicsEffectTable */
     , (2166217008,  28,       2016) /* Spell - Impulse */
     , (2166217008, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2166217008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166217008, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217008,   1, 2166216997) /* Owner */
     , (2166217008,   2, 2166216997) /* Container */
     , (2166217008, 8000, 2166217008) /* PCAPRecordedObjectIID */;
