INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430925, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430925,   1,      16384) /* ItemType - Key */
     , (3261430925,   5,         50) /* EncumbranceVal */
     , (3261430925,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3261430925,  65,        101) /* Placement - Resting */
     , (3261430925,  91,         20) /* MaxStructure */
     , (3261430925,  92,         20) /* Structure */
     , (3261430925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430925,  94,        640) /* TargetType - LockableMagicTarget */
     , (3261430925, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430925,   1, False) /* Stuck */
     , (3261430925,  11, True ) /* IgnoreCollisions */
     , (3261430925,  13, True ) /* Ethereal */
     , (3261430925,  14, True ) /* GravityStatus */
     , (3261430925,  19, True ) /* Attackable */
     , (3261430925,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430925,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430925,   1,   33554784) /* Setup */
     , (3261430925,   3,  536870932) /* SoundTable */
     , (3261430925,   8,  100667485) /* Icon */
     , (3261430925,  22,  872415275) /* PhysicsEffectTable */
     , (3261430925, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3261430925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430925,   1, 3261430916) /* Owner */
     , (3261430925,   2, 3261430916) /* Container */
     , (3261430925, 8000, 3261430925) /* PCAPRecordedObjectIID */;
