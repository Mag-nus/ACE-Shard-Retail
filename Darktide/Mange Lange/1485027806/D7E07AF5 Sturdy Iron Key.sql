INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812981, 6876, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812981,   1,      16384) /* ItemType - Key */
     , (3621812981,   5,         50) /* EncumbranceVal */
     , (3621812981,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3621812981,  19,         25) /* Value */
     , (3621812981,  65,        101) /* Placement - Resting */
     , (3621812981,  91,          1) /* MaxStructure */
     , (3621812981,  92,          1) /* Structure */
     , (3621812981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812981,  94,        640) /* TargetType - LockableMagicTarget */
     , (3621812981, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812981,   1, False) /* Stuck */
     , (3621812981,  11, True ) /* IgnoreCollisions */
     , (3621812981,  13, True ) /* Ethereal */
     , (3621812981,  14, True ) /* GravityStatus */
     , (3621812981,  19, True ) /* Attackable */
     , (3621812981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812981,   1, 'Sturdy Iron Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812981,   1,   33554784) /* Setup */
     , (3621812981,   3,  536870932) /* SoundTable */
     , (3621812981,   8,  100671187) /* Icon */
     , (3621812981,  22,  872415275) /* PhysicsEffectTable */
     , (3621812981, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3621812981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812981,   1, 1343670165) /* Owner */
     , (3621812981,   2, 1343670165) /* Container */
     , (3621812981, 8000, 3621812981) /* PCAPRecordedObjectIID */;
