INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2276138381, 39984, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2276138381,   1,        128) /* ItemType - Misc */
     , (2276138381,   5,         40) /* EncumbranceVal */
     , (2276138381,  11,        100) /* MaxStackSize */
     , (2276138381,  12,          8) /* StackSize */
     , (2276138381,  16,          1) /* ItemUseable - No */
     , (2276138381,  19,        800) /* Value */
     , (2276138381,  65,        101) /* Placement - Resting */
     , (2276138381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2276138381, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2276138381,   1, False) /* Stuck */
     , (2276138381,  11, True ) /* IgnoreCollisions */
     , (2276138381,  13, True ) /* Ethereal */
     , (2276138381,  14, True ) /* GravityStatus */
     , (2276138381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2276138381,   1, 'Adventurer''s Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2276138381,   1,   33554802) /* Setup */
     , (2276138381,   3,  536870932) /* SoundTable */
     , (2276138381,   8,  100689744) /* Icon */
     , (2276138381,  22,  872415275) /* PhysicsEffectTable */
     , (2276138381, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2276138381, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2276138381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2276138381,   1, 2148598020) /* Owner */
     , (2276138381,   2, 2148598020) /* Container */
     , (2276138381, 8000, 2276138381) /* PCAPRecordedObjectIID */;
