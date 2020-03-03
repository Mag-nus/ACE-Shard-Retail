INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403323, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403323,   1,      16384) /* ItemType - Key */
     , (2149403323,   5,         50) /* EncumbranceVal */
     , (2149403323,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149403323,  19,         25) /* Value */
     , (2149403323,  65,        101) /* Placement - Resting */
     , (2149403323,  91,          1) /* MaxStructure */
     , (2149403323,  92,          1) /* Structure */
     , (2149403323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403323,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149403323, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403323,   1, False) /* Stuck */
     , (2149403323,  11, True ) /* IgnoreCollisions */
     , (2149403323,  13, True ) /* Ethereal */
     , (2149403323,  14, True ) /* GravityStatus */
     , (2149403323,  19, True ) /* Attackable */
     , (2149403323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403323,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403323,   1,   33554784) /* Setup */
     , (2149403323,   3,  536870932) /* SoundTable */
     , (2149403323,   8,  100671187) /* Icon */
     , (2149403323,  22,  872415275) /* PhysicsEffectTable */
     , (2149403323, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149403323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403323,   1, 1342412897) /* Owner */
     , (2149403323,   2, 1342412897) /* Container */
     , (2149403323, 8000, 2149403323) /* PCAPRecordedObjectIID */;
