INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028141, 1532, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028141,   1,      16384) /* ItemType - Key */
     , (2917028141,   5,         50) /* EncumbranceVal */
     , (2917028141,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2917028141,  19,        100) /* Value */
     , (2917028141,  65,        101) /* Placement - Resting */
     , (2917028141,  91,         10) /* MaxStructure */
     , (2917028141,  92,         10) /* Structure */
     , (2917028141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028141,  94,        640) /* TargetType - LockableMagicTarget */
     , (2917028141, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028141,   1, False) /* Stuck */
     , (2917028141,  11, True ) /* IgnoreCollisions */
     , (2917028141,  13, True ) /* Ethereal */
     , (2917028141,  14, True ) /* GravityStatus */
     , (2917028141,  19, True ) /* Attackable */
     , (2917028141,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028141,   1, 'The Baron''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028141,   1,   33554784) /* Setup */
     , (2917028141,   3,  536870932) /* SoundTable */
     , (2917028141,   8,  100667483) /* Icon */
     , (2917028141,  22,  872415275) /* PhysicsEffectTable */
     , (2917028141, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2917028141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028141,   1, 2917028131) /* Owner */
     , (2917028141,   2, 2917028131) /* Container */
     , (2917028141, 8000, 2917028141) /* PCAPRecordedObjectIID */;
