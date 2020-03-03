INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362518, 40805, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362518,   1,      16384) /* ItemType - Key */
     , (2149362518,   5,         50) /* EncumbranceVal */
     , (2149362518,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2149362518,  65,        101) /* Placement - Resting */
     , (2149362518,  91,          1) /* MaxStructure */
     , (2149362518,  92,          1) /* Structure */
     , (2149362518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362518,  94,        640) /* TargetType - LockableMagicTarget */
     , (2149362518, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362518,   1, False) /* Stuck */
     , (2149362518,  11, True ) /* IgnoreCollisions */
     , (2149362518,  13, True ) /* Ethereal */
     , (2149362518,  14, True ) /* GravityStatus */
     , (2149362518,  19, True ) /* Attackable */
     , (2149362518,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362518,   1, 'Aetherium Vault Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362518,   1,   33554784) /* Setup */
     , (2149362518,   3,  536870932) /* SoundTable */
     , (2149362518,   8,  100668441) /* Icon */
     , (2149362518,  22,  872415275) /* PhysicsEffectTable */
     , (2149362518, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2149362518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362518, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362518,   1, 2149364027) /* Owner */
     , (2149362518,   2, 2149364027) /* Container */
     , (2149362518, 8000, 2149362518) /* PCAPRecordedObjectIID */;
