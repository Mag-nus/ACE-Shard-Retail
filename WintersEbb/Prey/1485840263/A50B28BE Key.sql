INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768971966, 1248, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768971966,   1,      16384) /* ItemType - Key */
     , (2768971966,   5,         50) /* EncumbranceVal */
     , (2768971966,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2768971966,  19,        100) /* Value */
     , (2768971966,  65,        101) /* Placement - Resting */
     , (2768971966,  91,         10) /* MaxStructure */
     , (2768971966,  92,         10) /* Structure */
     , (2768971966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768971966,  94,        640) /* TargetType - LockableMagicTarget */
     , (2768971966, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768971966,   1, False) /* Stuck */
     , (2768971966,  11, True ) /* IgnoreCollisions */
     , (2768971966,  13, True ) /* Ethereal */
     , (2768971966,  14, True ) /* GravityStatus */
     , (2768971966,  19, True ) /* Attackable */
     , (2768971966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768971966,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971966,   1,   33554784) /* Setup */
     , (2768971966,   3,  536870932) /* SoundTable */
     , (2768971966,   8,  100667485) /* Icon */
     , (2768971966,  22,  872415275) /* PhysicsEffectTable */
     , (2768971966, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2768971966, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768971966, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768971966,   1, 2768971998) /* Owner */
     , (2768971966,   2, 2768971998) /* Container */
     , (2768971966, 8000, 2768971966) /* PCAPRecordedObjectIID */;
