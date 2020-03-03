INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2370174843, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2370174843,   1,      16384) /* ItemType - Key */
     , (2370174843,   5,         30) /* EncumbranceVal */
     , (2370174843,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2370174843,  18,         64) /* UiEffects - Lightning */
     , (2370174843,  19,      10000) /* Value */
     , (2370174843,  65,        101) /* Placement - Resting */
     , (2370174843,  91,          1) /* MaxStructure */
     , (2370174843,  92,          1) /* Structure */
     , (2370174843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2370174843,  94,        640) /* TargetType - LockableMagicTarget */
     , (2370174843, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2370174843,   1, False) /* Stuck */
     , (2370174843,  11, True ) /* IgnoreCollisions */
     , (2370174843,  13, True ) /* Ethereal */
     , (2370174843,  14, True ) /* GravityStatus */
     , (2370174843,  19, True ) /* Attackable */
     , (2370174843,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2370174843,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2370174843,   1,   33554784) /* Setup */
     , (2370174843,   3,  536870932) /* SoundTable */
     , (2370174843,   8,  100686710) /* Icon */
     , (2370174843,  22,  872415275) /* PhysicsEffectTable */
     , (2370174843, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2370174843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2370174843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2370174843,   1, 1343078966) /* Owner */
     , (2370174843,   2, 1343078966) /* Container */
     , (2370174843, 8000, 2370174843) /* PCAPRecordedObjectIID */;
