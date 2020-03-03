INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532542, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532542,   1,      16384) /* ItemType - Key */
     , (2156532542,   5,         50) /* EncumbranceVal */
     , (2156532542,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2156532542,  19,         25) /* Value */
     , (2156532542,  65,        101) /* Placement - Resting */
     , (2156532542,  91,         10) /* MaxStructure */
     , (2156532542,  92,         10) /* Structure */
     , (2156532542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532542,  94,        640) /* TargetType - LockableMagicTarget */
     , (2156532542, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532542,   1, False) /* Stuck */
     , (2156532542,  11, True ) /* IgnoreCollisions */
     , (2156532542,  13, True ) /* Ethereal */
     , (2156532542,  14, True ) /* GravityStatus */
     , (2156532542,  19, True ) /* Attackable */
     , (2156532542,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532542,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532542,   1,   33554784) /* Setup */
     , (2156532542,   3,  536870932) /* SoundTable */
     , (2156532542,   8,  100668437) /* Icon */
     , (2156532542,  22,  872415275) /* PhysicsEffectTable */
     , (2156532542, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2156532542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532542, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532542,   1, 2156532607) /* Owner */
     , (2156532542,   2, 2156532607) /* Container */
     , (2156532542, 8000, 2156532542) /* PCAPRecordedObjectIID */;
