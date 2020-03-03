INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703704, 7810, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703704,   1,      16384) /* ItemType - Key */
     , (2153703704,   5,         10) /* EncumbranceVal */
     , (2153703704,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153703704,  19,         20) /* Value */
     , (2153703704,  65,        101) /* Placement - Resting */
     , (2153703704,  91,          4) /* MaxStructure */
     , (2153703704,  92,          4) /* Structure */
     , (2153703704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703704,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153703704, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703704,   1, False) /* Stuck */
     , (2153703704,  11, True ) /* IgnoreCollisions */
     , (2153703704,  13, True ) /* Ethereal */
     , (2153703704,  14, True ) /* GravityStatus */
     , (2153703704,  19, True ) /* Attackable */
     , (2153703704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703704,   1, 'Yucky Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703704,   1,   33554784) /* Setup */
     , (2153703704,   3,  536870932) /* SoundTable */
     , (2153703704,   8,  100670820) /* Icon */
     , (2153703704,  22,  872415275) /* PhysicsEffectTable */
     , (2153703704, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153703704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703704,   1, 1343221088) /* Owner */
     , (2153703704,   2, 1343221088) /* Container */
     , (2153703704, 8000, 2153703704) /* PCAPRecordedObjectIID */;
