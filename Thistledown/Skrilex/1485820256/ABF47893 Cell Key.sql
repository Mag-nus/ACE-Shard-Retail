INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925587, 1531, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925587,   1,      16384) /* ItemType - Key */
     , (2884925587,   5,         50) /* EncumbranceVal */
     , (2884925587,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2884925587,  19,         90) /* Value */
     , (2884925587,  65,        101) /* Placement - Resting */
     , (2884925587,  91,         20) /* MaxStructure */
     , (2884925587,  92,         18) /* Structure */
     , (2884925587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925587,  94,        640) /* TargetType - LockableMagicTarget */
     , (2884925587, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925587,   1, False) /* Stuck */
     , (2884925587,  11, True ) /* IgnoreCollisions */
     , (2884925587,  13, True ) /* Ethereal */
     , (2884925587,  14, True ) /* GravityStatus */
     , (2884925587,  19, True ) /* Attackable */
     , (2884925587,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925587,   1, 'Cell Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925587,   1,   33554784) /* Setup */
     , (2884925587,   3,  536870932) /* SoundTable */
     , (2884925587,   8,  100668435) /* Icon */
     , (2884925587,  22,  872415275) /* PhysicsEffectTable */
     , (2884925587, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2884925587, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925587,   1, 1343220239) /* Owner */
     , (2884925587,   2, 1343220239) /* Container */
     , (2884925587, 8000, 2884925587) /* PCAPRecordedObjectIID */;
