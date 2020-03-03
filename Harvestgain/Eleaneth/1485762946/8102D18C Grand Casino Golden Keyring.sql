INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445580, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445580,   1,      16384) /* ItemType - Key */
     , (2164445580,   5,          5) /* EncumbranceVal */
     , (2164445580,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2164445580,  65,        101) /* Placement - Resting */
     , (2164445580,  91,         25) /* MaxStructure */
     , (2164445580,  92,         25) /* Structure */
     , (2164445580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445580,  94,        640) /* TargetType - LockableMagicTarget */
     , (2164445580, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445580,   1, False) /* Stuck */
     , (2164445580,  11, True ) /* IgnoreCollisions */
     , (2164445580,  13, True ) /* Ethereal */
     , (2164445580,  14, True ) /* GravityStatus */
     , (2164445580,  19, True ) /* Attackable */
     , (2164445580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445580,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445580,   1,   33557005) /* Setup */
     , (2164445580,   3,  536870932) /* SoundTable */
     , (2164445580,   8,  100686707) /* Icon */
     , (2164445580,  22,  872415275) /* PhysicsEffectTable */
     , (2164445580,  52,  100686604) /* IconUnderlay */
     , (2164445580, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2164445580, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164445580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2164445580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445580,   1, 1343353203) /* Owner */
     , (2164445580,   2, 1343353203) /* Container */
     , (2164445580, 8000, 2164445580) /* PCAPRecordedObjectIID */;
