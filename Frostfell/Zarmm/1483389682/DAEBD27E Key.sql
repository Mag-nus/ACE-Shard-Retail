INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672887934, 1266, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672887934,   1,      16384) /* ItemType - Key */
     , (3672887934,   5,         50) /* EncumbranceVal */
     , (3672887934,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3672887934,  19,         90) /* Value */
     , (3672887934,  65,        101) /* Placement - Resting */
     , (3672887934,  91,         10) /* MaxStructure */
     , (3672887934,  92,          9) /* Structure */
     , (3672887934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672887934,  94,        640) /* TargetType - LockableMagicTarget */
     , (3672887934, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672887934,   1, False) /* Stuck */
     , (3672887934,  11, True ) /* IgnoreCollisions */
     , (3672887934,  13, True ) /* Ethereal */
     , (3672887934,  14, True ) /* GravityStatus */
     , (3672887934,  19, True ) /* Attackable */
     , (3672887934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672887934,   1, 'Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887934,   1,   33554784) /* Setup */
     , (3672887934,   3,  536870932) /* SoundTable */
     , (3672887934,   8,  100668438) /* Icon */
     , (3672887934,  22,  872415275) /* PhysicsEffectTable */
     , (3672887934, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3672887934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672887934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672887934,   1, 3664955377) /* Owner */
     , (3672887934,   2, 3664955377) /* Container */
     , (3672887934, 8000, 3672887934) /* PCAPRecordedObjectIID */;
