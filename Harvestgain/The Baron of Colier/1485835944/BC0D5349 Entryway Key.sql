INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3154989897, 43519, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3154989897,   1,      16384) /* ItemType - Key */
     , (3154989897,   5,         50) /* EncumbranceVal */
     , (3154989897,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3154989897,  19,         50) /* Value */
     , (3154989897,  65,        101) /* Placement - Resting */
     , (3154989897,  91,          2) /* MaxStructure */
     , (3154989897,  92,          1) /* Structure */
     , (3154989897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3154989897,  94,        640) /* TargetType - LockableMagicTarget */
     , (3154989897, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3154989897,   1, False) /* Stuck */
     , (3154989897,  11, True ) /* IgnoreCollisions */
     , (3154989897,  13, True ) /* Ethereal */
     , (3154989897,  14, True ) /* GravityStatus */
     , (3154989897,  19, True ) /* Attackable */
     , (3154989897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3154989897,   1, 'Entryway Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3154989897,   1,   33554784) /* Setup */
     , (3154989897,   3,  536870932) /* SoundTable */
     , (3154989897,   8,  100667485) /* Icon */
     , (3154989897,  22,  872415275) /* PhysicsEffectTable */
     , (3154989897, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3154989897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3154989897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3154989897,   1, 2147632623) /* Owner */
     , (3154989897,   2, 2147632623) /* Container */
     , (3154989897, 8000, 3154989897) /* PCAPRecordedObjectIID */;
