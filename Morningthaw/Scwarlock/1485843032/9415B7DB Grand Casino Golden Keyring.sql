INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484451291, 37620, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484451291,   1,      16384) /* ItemType - Key */
     , (2484451291,   5,          5) /* EncumbranceVal */
     , (2484451291,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2484451291,  65,        101) /* Placement - Resting */
     , (2484451291,  91,         25) /* MaxStructure */
     , (2484451291,  92,         18) /* Structure */
     , (2484451291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484451291,  94,        640) /* TargetType - LockableMagicTarget */
     , (2484451291, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484451291,   1, False) /* Stuck */
     , (2484451291,  11, True ) /* IgnoreCollisions */
     , (2484451291,  13, True ) /* Ethereal */
     , (2484451291,  14, True ) /* GravityStatus */
     , (2484451291,  19, True ) /* Attackable */
     , (2484451291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484451291,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484451291,   1,   33557005) /* Setup */
     , (2484451291,   3,  536870932) /* SoundTable */
     , (2484451291,   8,  100686707) /* Icon */
     , (2484451291,  22,  872415275) /* PhysicsEffectTable */
     , (2484451291,  52,  100686604) /* IconUnderlay */
     , (2484451291, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2484451291, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2484451291, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2484451291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484451291,   1, 2484460028) /* Owner */
     , (2484451291,   2, 2484460028) /* Container */
     , (2484451291, 8000, 2484451291) /* PCAPRecordedObjectIID */;
