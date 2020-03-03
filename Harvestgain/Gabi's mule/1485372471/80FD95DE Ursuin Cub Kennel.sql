INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164102622, 33925, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164102622,   1,        128) /* ItemType - Misc */
     , (2164102622,   5,         50) /* EncumbranceVal */
     , (2164102622,  16,          8) /* ItemUseable - Contained */
     , (2164102622,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2164102622,  94,         16) /* TargetType - Creature */
     , (2164102622, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164102622,   1, False) /* Stuck */
     , (2164102622,  11, True ) /* IgnoreCollisions */
     , (2164102622,  13, True ) /* Ethereal */
     , (2164102622,  14, True ) /* GravityStatus */
     , (2164102622,  19, True ) /* Attackable */
     , (2164102622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164102622,   1, 'Ursuin Cub Kennel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102622,   1,   33554718) /* Setup */
     , (2164102622,   3,  536870932) /* SoundTable */
     , (2164102622,   8,  100668152) /* Icon */
     , (2164102622,  22,  872415275) /* PhysicsEffectTable */
     , (2164102622, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (2164102622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164102622, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164102622,   1, 2164201602) /* Owner */
     , (2164102622,   2, 2164201602) /* Container */
     , (2164102622, 8000, 2164102622) /* PCAPRecordedObjectIID */;
