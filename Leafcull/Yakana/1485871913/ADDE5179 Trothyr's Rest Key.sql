INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028217, 2193, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028217,   1,      16384) /* ItemType - Key */
     , (2917028217,   5,         50) /* EncumbranceVal */
     , (2917028217,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917028217,  19,        150) /* Value */
     , (2917028217,  65,        101) /* Placement - Resting */
     , (2917028217,  91,          3) /* MaxStructure */
     , (2917028217,  92,          3) /* Structure */
     , (2917028217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028217,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917028217, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028217,   1, False) /* Stuck */
     , (2917028217,  11, True ) /* IgnoreCollisions */
     , (2917028217,  13, True ) /* Ethereal */
     , (2917028217,  14, True ) /* GravityStatus */
     , (2917028217,  19, True ) /* Attackable */
     , (2917028217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028217,   1, 'Trothyr''s Rest Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028217,   1,   33554784) /* Setup */
     , (2917028217,   3,  536870932) /* SoundTable */
     , (2917028217,   8,  100667486) /* Icon */
     , (2917028217,  22,  872415275) /* PhysicsEffectTable */
     , (2917028217, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917028217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028217, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028217,   1, 2917028206) /* Owner */
     , (2917028217,   2, 2917028206) /* Container */
     , (2917028217, 8000, 2917028217) /* PCAPRecordedObjectIID */;
