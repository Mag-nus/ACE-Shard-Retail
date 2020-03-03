INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686877853, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686877853,   1,      16384) /* ItemType - Key */
     , (3686877853,   5,         30) /* EncumbranceVal */
     , (3686877853,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3686877853,  18,         64) /* UiEffects - Lightning */
     , (3686877853,  19,      10000) /* Value */
     , (3686877853,  65,        101) /* Placement - Resting */
     , (3686877853,  91,          1) /* MaxStructure */
     , (3686877853,  92,          1) /* Structure */
     , (3686877853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686877853,  94,        640) /* TargetType - LockableMagicTarget */
     , (3686877853, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686877853,   1, False) /* Stuck */
     , (3686877853,  11, True ) /* IgnoreCollisions */
     , (3686877853,  13, True ) /* Ethereal */
     , (3686877853,  14, True ) /* GravityStatus */
     , (3686877853,  19, True ) /* Attackable */
     , (3686877853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686877853,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686877853,   1,   33554784) /* Setup */
     , (3686877853,   3,  536870932) /* SoundTable */
     , (3686877853,   8,  100693001) /* Icon */
     , (3686877853,  22,  872415275) /* PhysicsEffectTable */
     , (3686877853, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3686877853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686877853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686877853,   1, 3651776218) /* Owner */
     , (3686877853,   2, 3651776218) /* Container */
     , (3686877853, 8000, 3686877853) /* PCAPRecordedObjectIID */;
