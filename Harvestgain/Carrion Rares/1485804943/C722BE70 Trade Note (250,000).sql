INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340942960, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340942960,   1,     262144) /* ItemType - PromissoryNote */
     , (3340942960,   5,        250) /* EncumbranceVal */
     , (3340942960,  11,        250) /* MaxStackSize */
     , (3340942960,  12,        250) /* StackSize */
     , (3340942960,  16,          1) /* ItemUseable - No */
     , (3340942960,  19,   62500000) /* Value */
     , (3340942960,  65,        101) /* Placement - Resting */
     , (3340942960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340942960, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340942960,   1, False) /* Stuck */
     , (3340942960,  11, True ) /* IgnoreCollisions */
     , (3340942960,  13, True ) /* Ethereal */
     , (3340942960,  14, True ) /* GravityStatus */
     , (3340942960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340942960,   1, 'Trade Note (250,000)') /* Name */
     , (3340942960,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340942960,   1,   33554773) /* Setup */
     , (3340942960,   3,  536870932) /* SoundTable */
     , (3340942960,   8,  100673377) /* Icon */
     , (3340942960,  22,  872415275) /* PhysicsEffectTable */
     , (3340942960, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3340942960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3340942960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340942960,   1, 2740487391) /* Owner */
     , (3340942960,   2, 2740487391) /* Container */
     , (3340942960, 8000, 3340942960) /* PCAPRecordedObjectIID */;
