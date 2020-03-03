INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233436106, 43187, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233436106,   1,       2048) /* ItemType - Gem */
     , (3233436106,   5,        150) /* EncumbranceVal */
     , (3233436106,  11,         10) /* MaxStackSize */
     , (3233436106,  12,          3) /* StackSize */
     , (3233436106,  16,          1) /* ItemUseable - No */
     , (3233436106,  19,          6) /* Value */
     , (3233436106,  65,        101) /* Placement - Resting */
     , (3233436106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233436106, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233436106,   1, False) /* Stuck */
     , (3233436106,  11, True ) /* IgnoreCollisions */
     , (3233436106,  13, True ) /* Ethereal */
     , (3233436106,  14, True ) /* GravityStatus */
     , (3233436106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233436106,   1, 'Gem of Knowledge') /* Name */
     , (3233436106,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233436106,   1,   33554809) /* Setup */
     , (3233436106,   3,  536870932) /* SoundTable */
     , (3233436106,   8,  100689653) /* Icon */
     , (3233436106,  22,  872415275) /* PhysicsEffectTable */
     , (3233436106, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3233436106, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3233436106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233436106,   1, 1343349361) /* Owner */
     , (3233436106,   2, 1343349361) /* Container */
     , (3233436106, 8000, 3233436106) /* PCAPRecordedObjectIID */;
