INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3272233031, 48746, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3272233031,   1,      16384) /* ItemType - Key */
     , (3272233031,   5,         30) /* EncumbranceVal */
     , (3272233031,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3272233031,  18,         64) /* UiEffects - Lightning */
     , (3272233031,  19,      10000) /* Value */
     , (3272233031,  65,        101) /* Placement - Resting */
     , (3272233031,  91,          1) /* MaxStructure */
     , (3272233031,  92,          1) /* Structure */
     , (3272233031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3272233031,  94,        640) /* TargetType - LockableMagicTarget */
     , (3272233031, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3272233031,   1, False) /* Stuck */
     , (3272233031,  11, True ) /* IgnoreCollisions */
     , (3272233031,  13, True ) /* Ethereal */
     , (3272233031,  14, True ) /* GravityStatus */
     , (3272233031,  19, True ) /* Attackable */
     , (3272233031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3272233031,   1, 'Aged Legendary Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3272233031,   1,   33554784) /* Setup */
     , (3272233031,   3,  536870932) /* SoundTable */
     , (3272233031,   8,  100693001) /* Icon */
     , (3272233031,  22,  872415275) /* PhysicsEffectTable */
     , (3272233031, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3272233031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3272233031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3272233031,   1, 2232032543) /* Owner */
     , (3272233031,   2, 2232032543) /* Container */
     , (3272233031, 8000, 3272233031) /* PCAPRecordedObjectIID */;
