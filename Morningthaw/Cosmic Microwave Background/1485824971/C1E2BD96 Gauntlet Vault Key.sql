INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252862358, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252862358,   1,      16384) /* ItemType - Key */
     , (3252862358,   5,         50) /* EncumbranceVal */
     , (3252862358,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3252862358,  65,        101) /* Placement - Resting */
     , (3252862358,  91,          1) /* MaxStructure */
     , (3252862358,  92,          1) /* Structure */
     , (3252862358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3252862358,  94,        640) /* TargetType - LockableMagicTarget */
     , (3252862358, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252862358,   1, False) /* Stuck */
     , (3252862358,  11, True ) /* IgnoreCollisions */
     , (3252862358,  13, True ) /* Ethereal */
     , (3252862358,  14, True ) /* GravityStatus */
     , (3252862358,  19, True ) /* Attackable */
     , (3252862358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252862358,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252862358,   1,   33554784) /* Setup */
     , (3252862358,   8,  100693320) /* Icon */
     , (3252862358,  22,  872415275) /* PhysicsEffectTable */
     , (3252862358, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3252862358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3252862358, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252862358,   1, 2147514298) /* Owner */
     , (3252862358,   2, 2147514298) /* Container */
     , (3252862358, 8000, 3252862358) /* PCAPRecordedObjectIID */;
