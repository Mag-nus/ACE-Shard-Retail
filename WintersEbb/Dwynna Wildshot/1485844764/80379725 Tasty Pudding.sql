INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151126821, 27260, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151126821,   1,         32) /* ItemType - Food */
     , (2151126821,   5,        150) /* EncumbranceVal */
     , (2151126821,  11,         10) /* MaxStackSize */
     , (2151126821,  12,          2) /* StackSize */
     , (2151126821,  16,          8) /* ItemUseable - Contained */
     , (2151126821,  18,          1) /* UiEffects - Magical */
     , (2151126821,  19,        200) /* Value */
     , (2151126821,  65,        101) /* Placement - Resting */
     , (2151126821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151126821,  94,         16) /* TargetType - Creature */
     , (2151126821, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151126821,   1, False) /* Stuck */
     , (2151126821,  11, True ) /* IgnoreCollisions */
     , (2151126821,  13, True ) /* Ethereal */
     , (2151126821,  14, True ) /* GravityStatus */
     , (2151126821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151126821,   1, 'Tasty Pudding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126821,   1,   33555968) /* Setup */
     , (2151126821,   3,  536870932) /* SoundTable */
     , (2151126821,   8,  100676397) /* Icon */
     , (2151126821,  22,  872415275) /* PhysicsEffectTable */
     , (2151126821,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2151126821, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2151126821, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151126821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151126821,   1, 2151126804) /* Owner */
     , (2151126821,   2, 2151126804) /* Container */
     , (2151126821, 8000, 2151126821) /* PCAPRecordedObjectIID */;
