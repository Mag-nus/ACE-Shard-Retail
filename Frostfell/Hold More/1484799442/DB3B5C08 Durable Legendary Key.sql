INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3678100488, 51954, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3678100488,   1,      16384) /* ItemType - Key */
     , (3678100488,   5,         30) /* EncumbranceVal */
     , (3678100488,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3678100488,  18,         64) /* UiEffects - Lightning */
     , (3678100488,  19,     100000) /* Value */
     , (3678100488,  65,        101) /* Placement - Resting */
     , (3678100488,  91,         10) /* MaxStructure */
     , (3678100488,  92,         10) /* Structure */
     , (3678100488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3678100488,  94,        640) /* TargetType - LockableMagicTarget */
     , (3678100488, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3678100488,   1, False) /* Stuck */
     , (3678100488,  11, True ) /* IgnoreCollisions */
     , (3678100488,  13, True ) /* Ethereal */
     , (3678100488,  14, True ) /* GravityStatus */
     , (3678100488,  19, True ) /* Attackable */
     , (3678100488,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3678100488,   1, 'Durable Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3678100488,   1,   33554784) /* Setup */
     , (3678100488,   3,  536870932) /* SoundTable */
     , (3678100488,   8,  100693001) /* Icon */
     , (3678100488,  22,  872415275) /* PhysicsEffectTable */
     , (3678100488, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3678100488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3678100488, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3678100488,   1, 3681784821) /* Owner */
     , (3678100488,   2, 3681784821) /* Container */
     , (3678100488, 8000, 3678100488) /* PCAPRecordedObjectIID */;
