INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625709704, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625709704,   1,      16384) /* ItemType - Key */
     , (3625709704,   5,         50) /* EncumbranceVal */
     , (3625709704,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3625709704,  19,         25) /* Value */
     , (3625709704,  65,        101) /* Placement - Resting */
     , (3625709704,  91,          1) /* MaxStructure */
     , (3625709704,  92,          1) /* Structure */
     , (3625709704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625709704,  94,        640) /* TargetType - LockableMagicTarget */
     , (3625709704, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625709704,   1, False) /* Stuck */
     , (3625709704,  11, True ) /* IgnoreCollisions */
     , (3625709704,  13, True ) /* Ethereal */
     , (3625709704,  14, True ) /* GravityStatus */
     , (3625709704,  19, True ) /* Attackable */
     , (3625709704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625709704,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709704,   1,   33554784) /* Setup */
     , (3625709704,   3,  536870932) /* SoundTable */
     , (3625709704,   8,  100671187) /* Icon */
     , (3625709704,  22,  872415275) /* PhysicsEffectTable */
     , (3625709704, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3625709704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625709704, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625709704,   1, 1343790484) /* Owner */
     , (3625709704,   2, 1343790484) /* Container */
     , (3625709704, 8000, 3625709704) /* PCAPRecordedObjectIID */;
