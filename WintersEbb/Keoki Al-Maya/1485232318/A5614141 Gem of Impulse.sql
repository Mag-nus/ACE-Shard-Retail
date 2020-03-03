INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774614337, 8213, 38, 2150720) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774614337,   1,       2048) /* ItemType - Gem */
     , (2774614337,   5,          5) /* EncumbranceVal */
     , (2774614337,  11,          1) /* MaxStackSize */
     , (2774614337,  12,          1) /* StackSize */
     , (2774614337,  16,          8) /* ItemUseable - Contained */
     , (2774614337,  18,          1) /* UiEffects - Magical */
     , (2774614337,  19,       1000) /* Value */
     , (2774614337,  65,        101) /* Placement - Resting */
     , (2774614337,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2774614337,  94,         16) /* TargetType - Creature */
     , (2774614337, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774614337,   1, False) /* Stuck */
     , (2774614337,  11, True ) /* IgnoreCollisions */
     , (2774614337,  13, True ) /* Ethereal */
     , (2774614337,  14, True ) /* GravityStatus */
     , (2774614337,  15, True ) /* LightsStatus */
     , (2774614337,  19, True ) /* Attackable */
     , (2774614337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2774614337,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774614337,   1, 'Gem of Impulse') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774614337,   1,   33556851) /* Setup */
     , (2774614337,   3,  536870932) /* SoundTable */
     , (2774614337,   8,  100671182) /* Icon */
     , (2774614337,  22,  872415275) /* PhysicsEffectTable */
     , (2774614337,  28,       2016) /* Spell - Impulse */
     , (2774614337, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2774614337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774614337, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774614337,   1, 2774417041) /* Owner */
     , (2774614337,   2, 2774417041) /* Container */
     , (2774614337, 8000, 2774614337) /* PCAPRecordedObjectIID */;
