INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643327, 37621, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643327,   1,      16384) /* ItemType - Key */
     , (2171643327,   5,          5) /* EncumbranceVal */
     , (2171643327,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2171643327,  65,        101) /* Placement - Resting */
     , (2171643327,  91,         25) /* MaxStructure */
     , (2171643327,  92,         25) /* Structure */
     , (2171643327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643327,  94,        640) /* TargetType - LockableMagicTarget */
     , (2171643327, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643327,   1, False) /* Stuck */
     , (2171643327,  11, True ) /* IgnoreCollisions */
     , (2171643327,  13, True ) /* Ethereal */
     , (2171643327,  14, True ) /* GravityStatus */
     , (2171643327,  19, True ) /* Attackable */
     , (2171643327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643327,   1, 'Grand Casino Golden Keyring') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643327,   1,   33557005) /* Setup */
     , (2171643327,   3,  536870932) /* SoundTable */
     , (2171643327,   8,  100686707) /* Icon */
     , (2171643327,  22,  872415275) /* PhysicsEffectTable */
     , (2171643327,  52,  100686604) /* IconUnderlay */
     , (2171643327, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2171643327, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2171643327, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2171643327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643327,   1, 1343235641) /* Owner */
     , (2171643327,   2, 1343235641) /* Container */
     , (2171643327, 8000, 2171643327) /* PCAPRecordedObjectIID */;
