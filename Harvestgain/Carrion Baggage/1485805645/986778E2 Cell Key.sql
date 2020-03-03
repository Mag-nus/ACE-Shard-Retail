INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556917986, 1531, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556917986,   1,      16384) /* ItemType - Key */
     , (2556917986,   5,         50) /* EncumbranceVal */
     , (2556917986,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2556917986,  19,         85) /* Value */
     , (2556917986,  65,        101) /* Placement - Resting */
     , (2556917986,  91,         20) /* MaxStructure */
     , (2556917986,  92,         17) /* Structure */
     , (2556917986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556917986,  94,        640) /* TargetType - LockableMagicTarget */
     , (2556917986, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556917986,   1, False) /* Stuck */
     , (2556917986,  11, True ) /* IgnoreCollisions */
     , (2556917986,  13, True ) /* Ethereal */
     , (2556917986,  14, True ) /* GravityStatus */
     , (2556917986,  19, True ) /* Attackable */
     , (2556917986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556917986,   1, 'Cell Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917986,   1,   33554784) /* Setup */
     , (2556917986,   3,  536870932) /* SoundTable */
     , (2556917986,   8,  100668435) /* Icon */
     , (2556917986,  22,  872415275) /* PhysicsEffectTable */
     , (2556917986, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2556917986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556917986, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556917986,   1, 2150466887) /* Owner */
     , (2556917986,   2, 2150466887) /* Container */
     , (2556917986, 8000, 2556917986) /* PCAPRecordedObjectIID */;
