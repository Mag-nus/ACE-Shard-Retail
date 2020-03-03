INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588785002, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588785002,   1,        128) /* ItemType - Misc */
     , (2588785002,   5,         27) /* EncumbranceVal */
     , (2588785002,  11,       1000) /* MaxStackSize */
     , (2588785002,  12,         27) /* StackSize */
     , (2588785002,  16,          1) /* ItemUseable - No */
     , (2588785002,  19,         27) /* Value */
     , (2588785002,  65,        101) /* Placement - Resting */
     , (2588785002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588785002, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588785002,   1, False) /* Stuck */
     , (2588785002,  11, True ) /* IgnoreCollisions */
     , (2588785002,  13, True ) /* Ethereal */
     , (2588785002,  14, True ) /* GravityStatus */
     , (2588785002,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588785002,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588785002,   1,   33554659) /* Setup */
     , (2588785002,   3,  536870932) /* SoundTable */
     , (2588785002,   8,  100692712) /* Icon */
     , (2588785002,  22,  872415275) /* PhysicsEffectTable */
     , (2588785002, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2588785002, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2588785002, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588785002,   1, 2484460028) /* Owner */
     , (2588785002,   2, 2484460028) /* Container */
     , (2588785002, 8000, 2588785002) /* PCAPRecordedObjectIID */;
