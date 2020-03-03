INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149496655, 2244, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149496655,   1,      16384) /* ItemType - Key */
     , (2149496655,   5,         50) /* EncumbranceVal */
     , (2149496655,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149496655,  19,         50) /* Value */
     , (2149496655,  65,        101) /* Placement - Resting */
     , (2149496655,  91,          3) /* MaxStructure */
     , (2149496655,  92,          3) /* Structure */
     , (2149496655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149496655,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149496655, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149496655,   1, False) /* Stuck */
     , (2149496655,  11, True ) /* IgnoreCollisions */
     , (2149496655,  13, True ) /* Ethereal */
     , (2149496655,  14, True ) /* GravityStatus */
     , (2149496655,  19, True ) /* Attackable */
     , (2149496655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149496655,   1, 'Dryreach Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496655,   1,   33554784) /* Setup */
     , (2149496655,   3,  536870932) /* SoundTable */
     , (2149496655,   8,  100667486) /* Icon */
     , (2149496655,  22,  872415275) /* PhysicsEffectTable */
     , (2149496655, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149496655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149496655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149496655,   1, 2149472366) /* Owner */
     , (2149496655,   2, 2149472366) /* Container */
     , (2149496655, 8000, 2149496655) /* PCAPRecordedObjectIID */;
