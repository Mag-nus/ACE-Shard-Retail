INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663387925, 23084, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663387925,   1,      16384) /* ItemType - Key */
     , (3663387925,   5,         50) /* EncumbranceVal */
     , (3663387925,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3663387925,  19,         50) /* Value */
     , (3663387925,  65,        101) /* Placement - Resting */
     , (3663387925,  91,          3) /* MaxStructure */
     , (3663387925,  92,          3) /* Structure */
     , (3663387925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663387925,  94,        640) /* TargetType - LockableMagicTarget */
     , (3663387925, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663387925,   1, False) /* Stuck */
     , (3663387925,  11, True ) /* IgnoreCollisions */
     , (3663387925,  13, True ) /* Ethereal */
     , (3663387925,  14, True ) /* GravityStatus */
     , (3663387925,  19, True ) /* Attackable */
     , (3663387925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663387925,   1, 'Weathered Red Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663387925,   1,   33554784) /* Setup */
     , (3663387925,   3,  536870932) /* SoundTable */
     , (3663387925,   8,  100668441) /* Icon */
     , (3663387925,  22,  872415275) /* PhysicsEffectTable */
     , (3663387925, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3663387925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663387925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663387925,   1, 3669596142) /* Owner */
     , (3663387925,   2, 3669596142) /* Container */
     , (3663387925, 8000, 3663387925) /* PCAPRecordedObjectIID */;
