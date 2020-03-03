INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700272634, 3610, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700272634,   1,      16384) /* ItemType - Key */
     , (3700272634,   5,         50) /* EncumbranceVal */
     , (3700272634,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3700272634,  19,         33) /* Value */
     , (3700272634,  65,        101) /* Placement - Resting */
     , (3700272634,  91,          3) /* MaxStructure */
     , (3700272634,  92,          2) /* Structure */
     , (3700272634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700272634,  94,        640) /* TargetType - LockableMagicTarget */
     , (3700272634, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700272634,   1, False) /* Stuck */
     , (3700272634,  11, True ) /* IgnoreCollisions */
     , (3700272634,  13, True ) /* Ethereal */
     , (3700272634,  14, True ) /* GravityStatus */
     , (3700272634,  19, True ) /* Attackable */
     , (3700272634,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700272634,   1, 'A silvery, mysterious key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700272634,   1,   33554784) /* Setup */
     , (3700272634,   3,  536870932) /* SoundTable */
     , (3700272634,   8,  100667485) /* Icon */
     , (3700272634,  22,  872415275) /* PhysicsEffectTable */
     , (3700272634, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3700272634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700272634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700272634,   1, 1342814975) /* Owner */
     , (3700272634,   2, 1342814975) /* Container */
     , (3700272634, 8000, 3700272634) /* PCAPRecordedObjectIID */;
