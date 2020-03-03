INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681605802, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681605802,   1,      16384) /* ItemType - Key */
     , (3681605802,   5,         30) /* EncumbranceVal */
     , (3681605802,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3681605802,  18,         64) /* UiEffects - Lightning */
     , (3681605802,  19,      10000) /* Value */
     , (3681605802,  65,        101) /* Placement - Resting */
     , (3681605802,  91,          1) /* MaxStructure */
     , (3681605802,  92,          1) /* Structure */
     , (3681605802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681605802,  94,        640) /* TargetType - LockableMagicTarget */
     , (3681605802, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681605802,   1, False) /* Stuck */
     , (3681605802,  11, True ) /* IgnoreCollisions */
     , (3681605802,  13, True ) /* Ethereal */
     , (3681605802,  14, True ) /* GravityStatus */
     , (3681605802,  19, True ) /* Attackable */
     , (3681605802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681605802,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681605802,   1,   33554784) /* Setup */
     , (3681605802,   3,  536870932) /* SoundTable */
     , (3681605802,   8,  100686710) /* Icon */
     , (3681605802,  22,  872415275) /* PhysicsEffectTable */
     , (3681605802, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3681605802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681605802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681605802,   1, 3651776004) /* Owner */
     , (3681605802,   2, 3651776004) /* Container */
     , (3681605802, 8000, 3681605802) /* PCAPRecordedObjectIID */;
