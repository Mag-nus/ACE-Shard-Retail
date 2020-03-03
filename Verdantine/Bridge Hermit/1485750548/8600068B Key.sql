INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148619, 5021, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148619,   1,      16384) /* ItemType - Key */
     , (2248148619,   5,         50) /* EncumbranceVal */
     , (2248148619,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248148619,  19,         25) /* Value */
     , (2248148619,  65,        101) /* Placement - Resting */
     , (2248148619,  91,         10) /* MaxStructure */
     , (2248148619,  92,         10) /* Structure */
     , (2248148619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148619,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248148619, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148619,   1, False) /* Stuck */
     , (2248148619,  11, True ) /* IgnoreCollisions */
     , (2248148619,  13, True ) /* Ethereal */
     , (2248148619,  14, True ) /* GravityStatus */
     , (2248148619,  19, True ) /* Attackable */
     , (2248148619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148619,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148619,   1,   33554784) /* Setup */
     , (2248148619,   3,  536870932) /* SoundTable */
     , (2248148619,   8,  100668437) /* Icon */
     , (2248148619,  22,  872415275) /* PhysicsEffectTable */
     , (2248148619, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248148619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148619,   1, 2247750880) /* Owner */
     , (2248148619,   2, 2247750880) /* Container */
     , (2248148619, 8000, 2248148619) /* PCAPRecordedObjectIID */;
