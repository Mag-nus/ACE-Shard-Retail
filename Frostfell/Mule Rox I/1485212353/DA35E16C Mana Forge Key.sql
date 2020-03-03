INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3660964204, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660964204,   1,      16384) /* ItemType - Key */
     , (3660964204,   5,         30) /* EncumbranceVal */
     , (3660964204,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3660964204,  18,         64) /* UiEffects - Lightning */
     , (3660964204,  19,      10000) /* Value */
     , (3660964204,  65,        101) /* Placement - Resting */
     , (3660964204,  91,          1) /* MaxStructure */
     , (3660964204,  92,          1) /* Structure */
     , (3660964204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3660964204,  94,        640) /* TargetType - LockableMagicTarget */
     , (3660964204, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660964204,   1, False) /* Stuck */
     , (3660964204,  11, True ) /* IgnoreCollisions */
     , (3660964204,  13, True ) /* Ethereal */
     , (3660964204,  14, True ) /* GravityStatus */
     , (3660964204,  19, True ) /* Attackable */
     , (3660964204,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660964204,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660964204,   1,   33554784) /* Setup */
     , (3660964204,   3,  536870932) /* SoundTable */
     , (3660964204,   8,  100686710) /* Icon */
     , (3660964204,  22,  872415275) /* PhysicsEffectTable */
     , (3660964204, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3660964204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3660964204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3660964204,   1, 1343492494) /* Owner */
     , (3660964204,   2, 1343492494) /* Container */
     , (3660964204, 8000, 3660964204) /* PCAPRecordedObjectIID */;
