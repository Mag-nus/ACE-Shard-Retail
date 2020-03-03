INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248093492, 22857, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248093492,   1,       1024) /* ItemType - Useless */
     , (2248093492,   5,        100) /* EncumbranceVal */
     , (2248093492,  16,          1) /* ItemUseable - No */
     , (2248093492,  19,        500) /* Value */
     , (2248093492,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2248093492, 151,          9) /* HookType - Floor, Yard */
     , (2248093492, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248093492,   1, False) /* Stuck */
     , (2248093492,  11, True ) /* IgnoreCollisions */
     , (2248093492,  13, True ) /* Ethereal */
     , (2248093492,  14, True ) /* GravityStatus */
     , (2248093492,  15, True ) /* LightsStatus */
     , (2248093492,  19, True ) /* Attackable */
     , (2248093492,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248093492,   1, 'Tiki Torch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093492,   1,   33556899) /* Setup */
     , (2248093492,   3,  536870932) /* SoundTable */
     , (2248093492,   8,  100673918) /* Icon */
     , (2248093492,  22,  872415275) /* PhysicsEffectTable */
     , (2248093492, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2248093492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248093492, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093492,   1, 2247860129) /* Owner */
     , (2248093492,   2, 2247860129) /* Container */
     , (2248093492, 8000, 2248093492) /* PCAPRecordedObjectIID */;
