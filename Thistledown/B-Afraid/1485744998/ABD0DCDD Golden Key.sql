INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882591965, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882591965,   1,      16384) /* ItemType - Key */
     , (2882591965,   5,         50) /* EncumbranceVal */
     , (2882591965,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2882591965,  19,         66) /* Value */
     , (2882591965,  65,        101) /* Placement - Resting */
     , (2882591965,  91,          3) /* MaxStructure */
     , (2882591965,  92,          2) /* Structure */
     , (2882591965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882591965,  94,        640) /* TargetType - LockableMagicTarget */
     , (2882591965, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882591965,   1, False) /* Stuck */
     , (2882591965,  11, True ) /* IgnoreCollisions */
     , (2882591965,  13, True ) /* Ethereal */
     , (2882591965,  14, True ) /* GravityStatus */
     , (2882591965,  19, True ) /* Attackable */
     , (2882591965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882591965,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882591965,   1,   33554784) /* Setup */
     , (2882591965,   3,  536870932) /* SoundTable */
     , (2882591965,   8,  100667483) /* Icon */
     , (2882591965,  22,  872415275) /* PhysicsEffectTable */
     , (2882591965, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2882591965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882591965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882591965,   1, 2882738030) /* Owner */
     , (2882591965,   2, 2882738030) /* Container */
     , (2882591965, 8000, 2882591965) /* PCAPRecordedObjectIID */;
