INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229368, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229368,   1,      16384) /* ItemType - Key */
     , (2151229368,   5,          5) /* EncumbranceVal */
     , (2151229368,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2151229368,  65,        101) /* Placement - Resting */
     , (2151229368,  91,         25) /* MaxStructure */
     , (2151229368,  92,         25) /* Structure */
     , (2151229368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229368,  94,        640) /* TargetType - LockableMagicTarget */
     , (2151229368, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229368,   1, False) /* Stuck */
     , (2151229368,  11, True ) /* IgnoreCollisions */
     , (2151229368,  13, True ) /* Ethereal */
     , (2151229368,  14, True ) /* GravityStatus */
     , (2151229368,  19, True ) /* Attackable */
     , (2151229368,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229368,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229368,   1,   33557005) /* Setup */
     , (2151229368,   3,  536870932) /* SoundTable */
     , (2151229368,   8,  100686707) /* Icon */
     , (2151229368,  22,  872415275) /* PhysicsEffectTable */
     , (2151229368,  52,  100686604) /* IconUnderlay */
     , (2151229368, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2151229368, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151229368, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151229368, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229368,   1, 1343234434) /* Owner */
     , (2151229368,   2, 1343234434) /* Container */
     , (2151229368, 8000, 2151229368) /* PCAPRecordedObjectIID */;
