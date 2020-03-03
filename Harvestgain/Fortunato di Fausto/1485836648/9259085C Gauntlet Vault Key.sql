INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2455308380, 52784, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2455308380,   1,      16384) /* ItemType - Key */
     , (2455308380,   5,         50) /* EncumbranceVal */
     , (2455308380,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2455308380,  65,        101) /* Placement - Resting */
     , (2455308380,  91,          1) /* MaxStructure */
     , (2455308380,  92,          1) /* Structure */
     , (2455308380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2455308380,  94,        640) /* TargetType - LockableMagicTarget */
     , (2455308380, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2455308380,   1, False) /* Stuck */
     , (2455308380,  11, True ) /* IgnoreCollisions */
     , (2455308380,  13, True ) /* Ethereal */
     , (2455308380,  14, True ) /* GravityStatus */
     , (2455308380,  19, True ) /* Attackable */
     , (2455308380,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2455308380,   1, 'Gauntlet Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2455308380,   1,   33554784) /* Setup */
     , (2455308380,   8,  100693320) /* Icon */
     , (2455308380,  22,  872415275) /* PhysicsEffectTable */
     , (2455308380, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2455308380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2455308380, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2455308380,   1, 1343177206) /* Owner */
     , (2455308380,   2, 1343177206) /* Container */
     , (2455308380, 8000, 2455308380) /* PCAPRecordedObjectIID */;
