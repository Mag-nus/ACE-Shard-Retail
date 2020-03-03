INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051288, 2618, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051288,   1,      16384) /* ItemType - Key */
     , (2248051288,   5,         50) /* EncumbranceVal */
     , (2248051288,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2248051288,  19,         16) /* Value */
     , (2248051288,  65,        101) /* Placement - Resting */
     , (2248051288,  91,          3) /* MaxStructure */
     , (2248051288,  92,          2) /* Structure */
     , (2248051288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051288,  94,        640) /* TargetType - LockableMagicTarget */
     , (2248051288, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051288,   1, False) /* Stuck */
     , (2248051288,  11, True ) /* IgnoreCollisions */
     , (2248051288,  13, True ) /* Ethereal */
     , (2248051288,  14, True ) /* GravityStatus */
     , (2248051288,  19, True ) /* Attackable */
     , (2248051288,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051288,   1, 'Small Carved Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051288,   1,   33554784) /* Setup */
     , (2248051288,   8,  100668441) /* Icon */
     , (2248051288,  22,  872415275) /* PhysicsEffectTable */
     , (2248051288, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2248051288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051288, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051288,   1, 2248051286) /* Owner */
     , (2248051288,   2, 2248051286) /* Container */
     , (2248051288, 8000, 2248051288) /* PCAPRecordedObjectIID */;
