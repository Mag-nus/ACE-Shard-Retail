INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147878852, 11135, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147878852,   1,         32) /* ItemType - Food */
     , (2147878852,   5,         25) /* EncumbranceVal */
     , (2147878852,  11,         25) /* MaxStackSize */
     , (2147878852,  12,          1) /* StackSize */
     , (2147878852,  16,          8) /* ItemUseable - Contained */
     , (2147878852,  18,          1) /* UiEffects - Magical */
     , (2147878852,  19,       2500) /* Value */
     , (2147878852,  65,        101) /* Placement - Resting */
     , (2147878852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147878852,  94,         16) /* TargetType - Creature */
     , (2147878852, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147878852,   1, False) /* Stuck */
     , (2147878852,  11, True ) /* IgnoreCollisions */
     , (2147878852,  13, True ) /* Ethereal */
     , (2147878852,  14, True ) /* GravityStatus */
     , (2147878852,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147878852,   1, 'Vesayen Style Fried Olthoi Egg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147878852,   1,   33555975) /* Setup */
     , (2147878852,   3,  536870932) /* SoundTable */
     , (2147878852,   8,  100671980) /* Icon */
     , (2147878852,  22,  872415275) /* PhysicsEffectTable */
     , (2147878852,  28,       2434) /* Spell - FrostWard */
     , (2147878852, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2147878852, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147878852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147878852,   1, 1342545824) /* Owner */
     , (2147878852,   2, 1342545824) /* Container */
     , (2147878852, 8000, 2147878852) /* PCAPRecordedObjectIID */;
