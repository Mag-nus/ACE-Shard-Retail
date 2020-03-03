INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242568, 36171, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242568,   1,        128) /* ItemType - Misc */
     , (2237242568,   5,          2) /* EncumbranceVal */
     , (2237242568,  11,          1) /* MaxStackSize */
     , (2237242568,  12,          1) /* StackSize */
     , (2237242568,  16,          1) /* ItemUseable - No */
     , (2237242568,  65,        101) /* Placement - Resting */
     , (2237242568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242568, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242568,   1, False) /* Stuck */
     , (2237242568,  11, True ) /* IgnoreCollisions */
     , (2237242568,  13, True ) /* Ethereal */
     , (2237242568,  14, True ) /* GravityStatus */
     , (2237242568,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242568,   1, 'DeathTail''s Fang') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242568,   1,   33554817) /* Setup */
     , (2237242568,   3,  536870932) /* SoundTable */
     , (2237242568,   8,  100671416) /* Icon */
     , (2237242568,  22,  872415275) /* PhysicsEffectTable */
     , (2237242568, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242568, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242568,   1, 2237242587) /* Owner */
     , (2237242568,   2, 2237242587) /* Container */
     , (2237242568, 8000, 2237242568) /* PCAPRecordedObjectIID */;
