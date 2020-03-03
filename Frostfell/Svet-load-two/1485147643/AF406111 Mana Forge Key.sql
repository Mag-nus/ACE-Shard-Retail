INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940231953, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940231953,   1,      16384) /* ItemType - Key */
     , (2940231953,   5,         30) /* EncumbranceVal */
     , (2940231953,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2940231953,  18,         64) /* UiEffects - Lightning */
     , (2940231953,  19,      10000) /* Value */
     , (2940231953,  65,        101) /* Placement - Resting */
     , (2940231953,  91,          1) /* MaxStructure */
     , (2940231953,  92,          1) /* Structure */
     , (2940231953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940231953,  94,        640) /* TargetType - LockableMagicTarget */
     , (2940231953, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940231953,   1, False) /* Stuck */
     , (2940231953,  11, True ) /* IgnoreCollisions */
     , (2940231953,  13, True ) /* Ethereal */
     , (2940231953,  14, True ) /* GravityStatus */
     , (2940231953,  19, True ) /* Attackable */
     , (2940231953,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940231953,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940231953,   1,   33554784) /* Setup */
     , (2940231953,   3,  536870932) /* SoundTable */
     , (2940231953,   8,  100686710) /* Icon */
     , (2940231953,  22,  872415275) /* PhysicsEffectTable */
     , (2940231953, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2940231953, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2940231953, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940231953,   1, 2926862180) /* Owner */
     , (2940231953,   2, 2926862180) /* Container */
     , (2940231953, 8000, 2940231953) /* PCAPRecordedObjectIID */;
