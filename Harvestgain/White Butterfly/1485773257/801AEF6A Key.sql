INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149248874, 5757, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149248874,   1,      16384) /* ItemType - Key */
     , (2149248874,   5,         50) /* EncumbranceVal */
     , (2149248874,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149248874,  65,        101) /* Placement - Resting */
     , (2149248874,  91,          2) /* MaxStructure */
     , (2149248874,  92,          2) /* Structure */
     , (2149248874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149248874,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149248874, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149248874,   1, False) /* Stuck */
     , (2149248874,  11, True ) /* IgnoreCollisions */
     , (2149248874,  13, True ) /* Ethereal */
     , (2149248874,  14, True ) /* GravityStatus */
     , (2149248874,  19, True ) /* Attackable */
     , (2149248874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149248874,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248874,   1,   33554784) /* Setup */
     , (2149248874,   3,  536870932) /* SoundTable */
     , (2149248874,   8,  100667485) /* Icon */
     , (2149248874,  22,  872415275) /* PhysicsEffectTable */
     , (2149248874, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149248874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149248874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149248874,   1, 1343064298) /* Owner */
     , (2149248874,   2, 1343064298) /* Container */
     , (2149248874, 8000, 2149248874) /* PCAPRecordedObjectIID */;
