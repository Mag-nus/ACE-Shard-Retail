INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700977781, 1425, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700977781,   1,      16384) /* ItemType - Key */
     , (3700977781,   5,         50) /* EncumbranceVal */
     , (3700977781,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3700977781,  19,         33) /* Value */
     , (3700977781,  65,        101) /* Placement - Resting */
     , (3700977781,  91,          3) /* MaxStructure */
     , (3700977781,  92,          2) /* Structure */
     , (3700977781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700977781,  94,        640) /* TargetType - LockableMagicTarget */
     , (3700977781, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700977781,   1, False) /* Stuck */
     , (3700977781,  11, True ) /* IgnoreCollisions */
     , (3700977781,  13, True ) /* Ethereal */
     , (3700977781,  14, True ) /* GravityStatus */
     , (3700977781,  19, True ) /* Attackable */
     , (3700977781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700977781,   1, 'Worn Plain Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700977781,   1,   33554784) /* Setup */
     , (3700977781,   3,  536870932) /* SoundTable */
     , (3700977781,   8,  100668436) /* Icon */
     , (3700977781,  22,  872415275) /* PhysicsEffectTable */
     , (3700977781, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700977781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700977781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700977781,   1, 1342814975) /* Owner */
     , (3700977781,   2, 1342814975) /* Container */
     , (3700977781, 8000, 3700977781) /* PCAPRecordedObjectIID */;
