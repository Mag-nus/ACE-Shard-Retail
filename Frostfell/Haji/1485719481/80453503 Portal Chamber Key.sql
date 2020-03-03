INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152019203, 22087, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152019203,   1,      16384) /* ItemType - Key */
     , (2152019203,   5,         50) /* EncumbranceVal */
     , (2152019203,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2152019203,  19,         25) /* Value */
     , (2152019203,  65,        101) /* Placement - Resting */
     , (2152019203,  91,          3) /* MaxStructure */
     , (2152019203,  92,          3) /* Structure */
     , (2152019203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152019203,  94,        640) /* TargetType - LockableMagicTarget */
     , (2152019203, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152019203,   1, False) /* Stuck */
     , (2152019203,  11, True ) /* IgnoreCollisions */
     , (2152019203,  13, True ) /* Ethereal */
     , (2152019203,  14, True ) /* GravityStatus */
     , (2152019203,  19, True ) /* Attackable */
     , (2152019203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152019203,   1, 'Portal Chamber Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019203,   1,   33554784) /* Setup */
     , (2152019203,   3,  536870932) /* SoundTable */
     , (2152019203,   8,  100667486) /* Icon */
     , (2152019203,  22,  872415275) /* PhysicsEffectTable */
     , (2152019203, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2152019203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152019203, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152019203,   1, 2152019195) /* Owner */
     , (2152019203,   2, 2152019195) /* Container */
     , (2152019203, 8000, 2152019203) /* PCAPRecordedObjectIID */;
