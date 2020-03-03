INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2786642107, 1531, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2786642107,   1,      16384) /* ItemType - Key */
     , (2786642107,   5,         50) /* EncumbranceVal */
     , (2786642107,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2786642107,  19,         90) /* Value */
     , (2786642107,  65,        101) /* Placement - Resting */
     , (2786642107,  91,         20) /* MaxStructure */
     , (2786642107,  92,         18) /* Structure */
     , (2786642107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2786642107,  94,        640) /* TargetType - LockableMagicTarget */
     , (2786642107, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2786642107,   1, False) /* Stuck */
     , (2786642107,  11, True ) /* IgnoreCollisions */
     , (2786642107,  13, True ) /* Ethereal */
     , (2786642107,  14, True ) /* GravityStatus */
     , (2786642107,  19, True ) /* Attackable */
     , (2786642107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2786642107,   1, 'Cell Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2786642107,   1,   33554784) /* Setup */
     , (2786642107,   3,  536870932) /* SoundTable */
     , (2786642107,   8,  100668435) /* Icon */
     , (2786642107,  22,  872415275) /* PhysicsEffectTable */
     , (2786642107, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2786642107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2786642107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2786642107,   1, 2427517985) /* Owner */
     , (2786642107,   2, 2427517985) /* Container */
     , (2786642107, 8000, 2786642107) /* PCAPRecordedObjectIID */;
