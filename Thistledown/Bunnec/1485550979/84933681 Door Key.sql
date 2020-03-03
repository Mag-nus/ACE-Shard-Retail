INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240257, 40576, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240257,   1,      16384) /* ItemType - Key */
     , (2224240257,   5,         50) /* EncumbranceVal */
     , (2224240257,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2224240257,  19,         33) /* Value */
     , (2224240257,  65,        101) /* Placement - Resting */
     , (2224240257,  91,          3) /* MaxStructure */
     , (2224240257,  92,          2) /* Structure */
     , (2224240257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240257,  94,        640) /* TargetType - LockableMagicTarget */
     , (2224240257, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240257,   1, False) /* Stuck */
     , (2224240257,  11, True ) /* IgnoreCollisions */
     , (2224240257,  13, True ) /* Ethereal */
     , (2224240257,  14, True ) /* GravityStatus */
     , (2224240257,  19, True ) /* Attackable */
     , (2224240257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240257,   1, 'Door Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240257,   1,   33554784) /* Setup */
     , (2224240257,   3,  536870932) /* SoundTable */
     , (2224240257,   8,  100667486) /* Icon */
     , (2224240257,  22,  872415275) /* PhysicsEffectTable */
     , (2224240257, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224240257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240257,   1, 2224240266) /* Owner */
     , (2224240257,   2, 2224240266) /* Container */
     , (2224240257, 8000, 2224240257) /* PCAPRecordedObjectIID */;
