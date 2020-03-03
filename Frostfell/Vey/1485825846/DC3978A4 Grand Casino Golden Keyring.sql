INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694753956, 37622, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694753956,   1,      16384) /* ItemType - Key */
     , (3694753956,   5,          5) /* EncumbranceVal */
     , (3694753956,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3694753956,  65,        101) /* Placement - Resting */
     , (3694753956,  91,         25) /* MaxStructure */
     , (3694753956,  92,         25) /* Structure */
     , (3694753956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694753956,  94,        640) /* TargetType - LockableMagicTarget */
     , (3694753956, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694753956,   1, False) /* Stuck */
     , (3694753956,  11, True ) /* IgnoreCollisions */
     , (3694753956,  13, True ) /* Ethereal */
     , (3694753956,  14, True ) /* GravityStatus */
     , (3694753956,  19, True ) /* Attackable */
     , (3694753956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694753956,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694753956,   1,   33557005) /* Setup */
     , (3694753956,   3,  536870932) /* SoundTable */
     , (3694753956,   8,  100686707) /* Icon */
     , (3694753956,  22,  872415275) /* PhysicsEffectTable */
     , (3694753956,  52,  100686604) /* IconUnderlay */
     , (3694753956, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3694753956, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3694753956, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3694753956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694753956,   1, 1342924096) /* Owner */
     , (3694753956,   2, 1342924096) /* Container */
     , (3694753956, 8000, 3694753956) /* PCAPRecordedObjectIID */;
