INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663593355, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663593355,   1,      16384) /* ItemType - Key */
     , (3663593355,   5,         30) /* EncumbranceVal */
     , (3663593355,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3663593355,  18,         64) /* UiEffects - Lightning */
     , (3663593355,  19,      10000) /* Value */
     , (3663593355,  65,        101) /* Placement - Resting */
     , (3663593355,  91,          1) /* MaxStructure */
     , (3663593355,  92,          1) /* Structure */
     , (3663593355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663593355,  94,        640) /* TargetType - LockableMagicTarget */
     , (3663593355, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663593355,   1, False) /* Stuck */
     , (3663593355,  11, True ) /* IgnoreCollisions */
     , (3663593355,  13, True ) /* Ethereal */
     , (3663593355,  14, True ) /* GravityStatus */
     , (3663593355,  19, True ) /* Attackable */
     , (3663593355,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663593355,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663593355,   1,   33554784) /* Setup */
     , (3663593355,   3,  536870932) /* SoundTable */
     , (3663593355,   8,  100686710) /* Icon */
     , (3663593355,  22,  872415275) /* PhysicsEffectTable */
     , (3663593355, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3663593355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3663593355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663593355,   1, 1343492494) /* Owner */
     , (3663593355,   2, 1343492494) /* Container */
     , (3663593355, 8000, 3663593355) /* PCAPRecordedObjectIID */;
