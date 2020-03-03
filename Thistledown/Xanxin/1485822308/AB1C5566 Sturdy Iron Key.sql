INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870760806, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870760806,   1,      16384) /* ItemType - Key */
     , (2870760806,   5,         50) /* EncumbranceVal */
     , (2870760806,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2870760806,  19,         25) /* Value */
     , (2870760806,  65,        101) /* Placement - Resting */
     , (2870760806,  91,          1) /* MaxStructure */
     , (2870760806,  92,          1) /* Structure */
     , (2870760806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870760806,  94,        640) /* TargetType - LockableMagicTarget */
     , (2870760806, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870760806,   1, False) /* Stuck */
     , (2870760806,  11, True ) /* IgnoreCollisions */
     , (2870760806,  13, True ) /* Ethereal */
     , (2870760806,  14, True ) /* GravityStatus */
     , (2870760806,  19, True ) /* Attackable */
     , (2870760806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870760806,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870760806,   1,   33554784) /* Setup */
     , (2870760806,   3,  536870932) /* SoundTable */
     , (2870760806,   8,  100671187) /* Icon */
     , (2870760806,  22,  872415275) /* PhysicsEffectTable */
     , (2870760806, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2870760806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870760806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870760806,   1, 1343220631) /* Owner */
     , (2870760806,   2, 1343220631) /* Container */
     , (2870760806, 8000, 2870760806) /* PCAPRecordedObjectIID */;
