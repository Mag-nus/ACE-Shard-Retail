INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051292, 1422, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051292,   1,      16384) /* ItemType - Key */
     , (2248051292,   5,         50) /* EncumbranceVal */
     , (2248051292,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248051292,  19,         16) /* Value */
     , (2248051292,  65,        101) /* Placement - Resting */
     , (2248051292,  91,          3) /* MaxStructure */
     , (2248051292,  92,          1) /* Structure */
     , (2248051292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051292,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248051292, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051292,   1, False) /* Stuck */
     , (2248051292,  11, True ) /* IgnoreCollisions */
     , (2248051292,  13, True ) /* Ethereal */
     , (2248051292,  14, True ) /* GravityStatus */
     , (2248051292,  19, True ) /* Attackable */
     , (2248051292,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051292,   1, 'Worn Odd Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051292,   1,   33554784) /* Setup */
     , (2248051292,   3,  536870932) /* SoundTable */
     , (2248051292,   8,  100668436) /* Icon */
     , (2248051292,  22,  872415275) /* PhysicsEffectTable */
     , (2248051292, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248051292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051292, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051292,   1, 2248051286) /* Owner */
     , (2248051292,   2, 2248051286) /* Container */
     , (2248051292, 8000, 2248051292) /* PCAPRecordedObjectIID */;
