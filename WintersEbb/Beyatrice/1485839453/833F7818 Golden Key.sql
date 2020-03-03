INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974808, 5614, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974808,   1,      16384) /* ItemType - Key */
     , (2201974808,   5,         50) /* EncumbranceVal */
     , (2201974808,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2201974808,  19,        100) /* Value */
     , (2201974808,  65,        101) /* Placement - Resting */
     , (2201974808,  91,          3) /* MaxStructure */
     , (2201974808,  92,          3) /* Structure */
     , (2201974808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974808,  94,        640) /* TargetType - LockableMagicTarget */
     , (2201974808, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974808,   1, False) /* Stuck */
     , (2201974808,  11, True ) /* IgnoreCollisions */
     , (2201974808,  13, True ) /* Ethereal */
     , (2201974808,  14, True ) /* GravityStatus */
     , (2201974808,  19, True ) /* Attackable */
     , (2201974808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974808,   1, 'Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974808,   1,   33554784) /* Setup */
     , (2201974808,   3,  536870932) /* SoundTable */
     , (2201974808,   8,  100667483) /* Icon */
     , (2201974808,  22,  872415275) /* PhysicsEffectTable */
     , (2201974808, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2201974808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2201974808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974808,   1, 2438614090) /* Owner */
     , (2201974808,   2, 2438614090) /* Container */
     , (2201974808, 8000, 2201974808) /* PCAPRecordedObjectIID */;
