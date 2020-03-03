INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009394, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009394,   1,       1024) /* ItemType - Useless */
     , (2156009394,   5,       5000) /* EncumbranceVal */
     , (2156009394,  16,          1) /* ItemUseable - No */
     , (2156009394,  19,      10000) /* Value */
     , (2156009394,  65,        101) /* Placement - Resting */
     , (2156009394,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2156009394, 151,          1) /* HookType - Floor */
     , (2156009394, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009394,   1, False) /* Stuck */
     , (2156009394,  11, True ) /* IgnoreCollisions */
     , (2156009394,  13, True ) /* Ethereal */
     , (2156009394,  14, True ) /* GravityStatus */
     , (2156009394,  19, True ) /* Attackable */
     , (2156009394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009394,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009394,   1,   33557448) /* Setup */
     , (2156009394,   3,  536870932) /* SoundTable */
     , (2156009394,   8,  100672429) /* Icon */
     , (2156009394,  22,  872415275) /* PhysicsEffectTable */
     , (2156009394, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2156009394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009394,   1, 2156009376) /* Owner */
     , (2156009394,   2, 2156009376) /* Container */
     , (2156009394, 8000, 2156009394) /* PCAPRecordedObjectIID */;
