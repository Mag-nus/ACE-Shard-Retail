INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224029226, 2193, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224029226,   1,      16384) /* ItemType - Key */
     , (2224029226,   5,         50) /* EncumbranceVal */
     , (2224029226,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2224029226,  19,        100) /* Value */
     , (2224029226,  65,        101) /* Placement - Resting */
     , (2224029226,  91,          3) /* MaxStructure */
     , (2224029226,  92,          2) /* Structure */
     , (2224029226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224029226,  94,        640) /* TargetType - LockableMagicTarget */
     , (2224029226, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224029226,   1, False) /* Stuck */
     , (2224029226,  11, True ) /* IgnoreCollisions */
     , (2224029226,  13, True ) /* Ethereal */
     , (2224029226,  14, True ) /* GravityStatus */
     , (2224029226,  19, True ) /* Attackable */
     , (2224029226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224029226,   1, 'Trothyr''s Rest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224029226,   1,   33554784) /* Setup */
     , (2224029226,   3,  536870932) /* SoundTable */
     , (2224029226,   8,  100667486) /* Icon */
     , (2224029226,  22,  872415275) /* PhysicsEffectTable */
     , (2224029226, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2224029226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224029226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224029226,   1, 2224240361) /* Owner */
     , (2224029226,   2, 2224240361) /* Container */
     , (2224029226, 8000, 2224029226) /* PCAPRecordedObjectIID */;
