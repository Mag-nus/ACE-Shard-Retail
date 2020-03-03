INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371429, 27687, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371429,   1,      16384) /* ItemType - Key */
     , (2154371429,   5,         50) /* EncumbranceVal */
     , (2154371429,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2154371429,  19,          0) /* Value */
     , (2154371429,  65,        101) /* Placement - Resting */
     , (2154371429,  91,          1) /* MaxStructure */
     , (2154371429,  92,          1) /* Structure */
     , (2154371429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154371429,  94,        640) /* TargetType - LockableMagicTarget */
     , (2154371429, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371429,   1, False) /* Stuck */
     , (2154371429,  11, True ) /* IgnoreCollisions */
     , (2154371429,  13, True ) /* Ethereal */
     , (2154371429,  14, True ) /* GravityStatus */
     , (2154371429,  19, True ) /* Attackable */
     , (2154371429,  22, True ) /* Inscribable */
     , (2154371429,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371429,   1, 'Strong Iron Key') /* Name */
     , (2154371429,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (2154371429,  16, 'This key looks to have been well-cast on a lugian forge.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371429,   1,   33554784) /* Setup */
     , (2154371429,   3,  536870932) /* SoundTable */
     , (2154371429,   8,  100676423) /* Icon */
     , (2154371429,  22,  872415275) /* PhysicsEffectTable */
     , (2154371429, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2154371429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371429,   1, 2154371424) /* Owner */
     , (2154371429,   2, 2154371424) /* Container */
     , (2154371429, 8000, 2154371429) /* PCAPRecordedObjectIID */;
