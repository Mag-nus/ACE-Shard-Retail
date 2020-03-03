INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688123, 8213, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688123,   1,       2048) /* ItemType - Gem */
     , (2153688123,   5,          5) /* EncumbranceVal */
     , (2153688123,  11,          1) /* MaxStackSize */
     , (2153688123,  12,          1) /* StackSize */
     , (2153688123,  16,          8) /* ItemUseable - Contained */
     , (2153688123,  18,          1) /* UiEffects - Magical */
     , (2153688123,  19,       1000) /* Value */
     , (2153688123,  65,        101) /* Placement - Resting */
     , (2153688123,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153688123,  94,         16) /* TargetType - Creature */
     , (2153688123, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688123,   1, False) /* Stuck */
     , (2153688123,  11, True ) /* IgnoreCollisions */
     , (2153688123,  13, True ) /* Ethereal */
     , (2153688123,  14, True ) /* GravityStatus */
     , (2153688123,  15, True ) /* LightsStatus */
     , (2153688123,  19, True ) /* Attackable */
     , (2153688123,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688123,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688123,   1, 'Gem of Impulse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688123,   1,   33556851) /* Setup */
     , (2153688123,   3,  536870932) /* SoundTable */
     , (2153688123,   8,  100671182) /* Icon */
     , (2153688123,  22,  872415275) /* PhysicsEffectTable */
     , (2153688123,  28,       2016) /* Spell - Impulse */
     , (2153688123, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2153688123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688123, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688123,   1, 2153688118) /* Owner */
     , (2153688123,   2, 2153688118) /* Container */
     , (2153688123, 8000, 2153688123) /* PCAPRecordedObjectIID */;
