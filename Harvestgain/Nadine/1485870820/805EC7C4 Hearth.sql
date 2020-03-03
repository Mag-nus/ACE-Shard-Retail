INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695172, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695172,   1,       1024) /* ItemType - Useless */
     , (2153695172,   5,       5000) /* EncumbranceVal */
     , (2153695172,  16,          1) /* ItemUseable - No */
     , (2153695172,  19,      10000) /* Value */
     , (2153695172,  65,        101) /* Placement - Resting */
     , (2153695172,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (2153695172, 151,          1) /* HookType - Floor */
     , (2153695172, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695172,   1, False) /* Stuck */
     , (2153695172,  11, True ) /* IgnoreCollisions */
     , (2153695172,  13, True ) /* Ethereal */
     , (2153695172,  14, True ) /* GravityStatus */
     , (2153695172,  19, True ) /* Attackable */
     , (2153695172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695172,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695172,   1,   33557448) /* Setup */
     , (2153695172,   3,  536870932) /* SoundTable */
     , (2153695172,   8,  100672429) /* Icon */
     , (2153695172,  22,  872415275) /* PhysicsEffectTable */
     , (2153695172, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2153695172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695172,   1, 1342889789) /* Owner */
     , (2153695172,   2, 1342889789) /* Container */
     , (2153695172, 8000, 2153695172) /* PCAPRecordedObjectIID */;
