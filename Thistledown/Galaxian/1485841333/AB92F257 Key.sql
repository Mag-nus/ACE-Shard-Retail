INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878534231, 1248, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878534231,   1,      16384) /* ItemType - Key */
     , (2878534231,   5,         50) /* EncumbranceVal */
     , (2878534231,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2878534231,  19,         90) /* Value */
     , (2878534231,  65,        101) /* Placement - Resting */
     , (2878534231,  91,         10) /* MaxStructure */
     , (2878534231,  92,          9) /* Structure */
     , (2878534231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878534231,  94,        640) /* TargetType - LockableMagicTarget */
     , (2878534231, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878534231,   1, False) /* Stuck */
     , (2878534231,  11, True ) /* IgnoreCollisions */
     , (2878534231,  13, True ) /* Ethereal */
     , (2878534231,  14, True ) /* GravityStatus */
     , (2878534231,  19, True ) /* Attackable */
     , (2878534231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878534231,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878534231,   1,   33554784) /* Setup */
     , (2878534231,   3,  536870932) /* SoundTable */
     , (2878534231,   8,  100667485) /* Icon */
     , (2878534231,  22,  872415275) /* PhysicsEffectTable */
     , (2878534231, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2878534231, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878534231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878534231,   1, 2870410043) /* Owner */
     , (2878534231,   2, 2870410043) /* Container */
     , (2878534231, 8000, 2878534231) /* PCAPRecordedObjectIID */;
