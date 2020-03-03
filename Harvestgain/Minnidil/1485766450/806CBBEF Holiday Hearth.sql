INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154609647, 34400, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154609647,   1,       1024) /* ItemType - Useless */
     , (2154609647,   5,       5000) /* EncumbranceVal */
     , (2154609647,  16,          1) /* ItemUseable - No */
     , (2154609647,  19,      10000) /* Value */
     , (2154609647,  65,        101) /* Placement - Resting */
     , (2154609647,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2154609647, 151,          1) /* HookType - Floor */
     , (2154609647, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154609647,   1, False) /* Stuck */
     , (2154609647,  11, True ) /* IgnoreCollisions */
     , (2154609647,  13, True ) /* Ethereal */
     , (2154609647,  14, True ) /* GravityStatus */
     , (2154609647,  19, True ) /* Attackable */
     , (2154609647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154609647,   1, 'Holiday Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154609647,   1,   33560162) /* Setup */
     , (2154609647,   3,  536870932) /* SoundTable */
     , (2154609647,   8,  100672429) /* Icon */
     , (2154609647,  22,  872415275) /* PhysicsEffectTable */
     , (2154609647, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2154609647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154609647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154609647,   1, 1343113514) /* Owner */
     , (2154609647,   2, 1343113514) /* Container */
     , (2154609647, 8000, 2154609647) /* PCAPRecordedObjectIID */;
