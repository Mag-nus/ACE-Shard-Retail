INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697722482, 2190, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697722482,   1,      16384) /* ItemType - Key */
     , (3697722482,   5,         50) /* EncumbranceVal */
     , (3697722482,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3697722482,  19,         30) /* Value */
     , (3697722482,  65,        101) /* Placement - Resting */
     , (3697722482,  91,          3) /* MaxStructure */
     , (3697722482,  92,          3) /* Structure */
     , (3697722482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697722482,  94,        640) /* TargetType - LockableMagicTarget */
     , (3697722482, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697722482,   1, False) /* Stuck */
     , (3697722482,  11, True ) /* IgnoreCollisions */
     , (3697722482,  13, True ) /* Ethereal */
     , (3697722482,  14, True ) /* GravityStatus */
     , (3697722482,  19, True ) /* Attackable */
     , (3697722482,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697722482,   1, 'Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697722482,   1,   33554784) /* Setup */
     , (3697722482,   3,  536870932) /* SoundTable */
     , (3697722482,   8,  100667486) /* Icon */
     , (3697722482,  22,  872415275) /* PhysicsEffectTable */
     , (3697722482, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3697722482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697722482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697722482,   1, 3669596142) /* Owner */
     , (3697722482,   2, 3669596142) /* Container */
     , (3697722482, 8000, 3697722482) /* PCAPRecordedObjectIID */;
