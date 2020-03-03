INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180944, 27260, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180944,   1,         32) /* ItemType - Food */
     , (2248180944,   5,        300) /* EncumbranceVal */
     , (2248180944,  11,         10) /* MaxStackSize */
     , (2248180944,  12,          4) /* StackSize */
     , (2248180944,  16,          8) /* ItemUseable - Contained */
     , (2248180944,  18,          1) /* UiEffects - Magical */
     , (2248180944,  19,        400) /* Value */
     , (2248180944,  65,        101) /* Placement - Resting */
     , (2248180944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180944,  94,         16) /* TargetType - Creature */
     , (2248180944, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180944,   1, False) /* Stuck */
     , (2248180944,  11, True ) /* IgnoreCollisions */
     , (2248180944,  13, True ) /* Ethereal */
     , (2248180944,  14, True ) /* GravityStatus */
     , (2248180944,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180944,   1, 'Tasty Pudding') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180944,   1,   33555968) /* Setup */
     , (2248180944,   3,  536870932) /* SoundTable */
     , (2248180944,   8,  100676397) /* Icon */
     , (2248180944,  22,  872415275) /* PhysicsEffectTable */
     , (2248180944,  28,       3205) /* Spell - GolemHunterHealthLow */
     , (2248180944, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (2248180944, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248180944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180944,   1, 2248181015) /* Owner */
     , (2248180944,   2, 2248181015) /* Container */
     , (2248180944, 8000, 2248180944) /* PCAPRecordedObjectIID */;
