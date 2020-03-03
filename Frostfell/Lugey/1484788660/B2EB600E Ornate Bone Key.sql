INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001769998, 35504, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001769998,   1,        128) /* ItemType - Misc */
     , (3001769998,   5,         10) /* EncumbranceVal */
     , (3001769998,  11,          1) /* MaxStackSize */
     , (3001769998,  12,          1) /* StackSize */
     , (3001769998,  16,          1) /* ItemUseable - No */
     , (3001769998,  65,        101) /* Placement - Resting */
     , (3001769998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001769998, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001769998,   1, False) /* Stuck */
     , (3001769998,  11, True ) /* IgnoreCollisions */
     , (3001769998,  13, True ) /* Ethereal */
     , (3001769998,  14, True ) /* GravityStatus */
     , (3001769998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001769998,   1, 'Ornate Bone Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001769998,   1,   33554784) /* Setup */
     , (3001769998,   3,  536870932) /* SoundTable */
     , (3001769998,   8,  100675676) /* Icon */
     , (3001769998,  22,  872415275) /* PhysicsEffectTable */
     , (3001769998, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3001769998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3001769998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001769998,   1, 1343382068) /* Owner */
     , (3001769998,   2, 1343382068) /* Container */
     , (3001769998, 8000, 3001769998) /* PCAPRecordedObjectIID */;
