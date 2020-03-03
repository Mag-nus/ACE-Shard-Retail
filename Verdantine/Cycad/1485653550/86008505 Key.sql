INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248180997, 1268, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248180997,   1,      16384) /* ItemType - Key */
     , (2248180997,   5,         50) /* EncumbranceVal */
     , (2248180997,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248180997,  19,         90) /* Value */
     , (2248180997,  65,        101) /* Placement - Resting */
     , (2248180997,  91,         10) /* MaxStructure */
     , (2248180997,  92,          9) /* Structure */
     , (2248180997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248180997,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248180997, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248180997,   1, False) /* Stuck */
     , (2248180997,  11, True ) /* IgnoreCollisions */
     , (2248180997,  13, True ) /* Ethereal */
     , (2248180997,  14, True ) /* GravityStatus */
     , (2248180997,  19, True ) /* Attackable */
     , (2248180997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248180997,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180997,   1,   33554784) /* Setup */
     , (2248180997,   3,  536870932) /* SoundTable */
     , (2248180997,   8,  100667485) /* Icon */
     , (2248180997,  22,  872415275) /* PhysicsEffectTable */
     , (2248180997, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248180997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248180997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248180997,   1, 2248181030) /* Owner */
     , (2248180997,   2, 2248181030) /* Container */
     , (2248180997, 8000, 2248180997) /* PCAPRecordedObjectIID */;
