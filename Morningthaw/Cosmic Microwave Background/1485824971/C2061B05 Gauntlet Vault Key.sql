INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255180037, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255180037,   1,      16384) /* ItemType - Key */
     , (3255180037,   5,         50) /* EncumbranceVal */
     , (3255180037,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3255180037,  65,        101) /* Placement - Resting */
     , (3255180037,  91,          1) /* MaxStructure */
     , (3255180037,  92,          1) /* Structure */
     , (3255180037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255180037,  94,        640) /* TargetType - LockableMagicTarget */
     , (3255180037, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255180037,   1, False) /* Stuck */
     , (3255180037,  11, True ) /* IgnoreCollisions */
     , (3255180037,  13, True ) /* Ethereal */
     , (3255180037,  14, True ) /* GravityStatus */
     , (3255180037,  19, True ) /* Attackable */
     , (3255180037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255180037,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255180037,   1,   33554784) /* Setup */
     , (3255180037,   8,  100693320) /* Icon */
     , (3255180037,  22,  872415275) /* PhysicsEffectTable */
     , (3255180037, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3255180037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3255180037, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255180037,   1, 2147514298) /* Owner */
     , (3255180037,   2, 2147514298) /* Container */
     , (3255180037, 8000, 3255180037) /* PCAPRecordedObjectIID */;
