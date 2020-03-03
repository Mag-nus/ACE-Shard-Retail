INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153600811, 38917, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153600811,   1,      16384) /* ItemType - Key */
     , (2153600811,   5,         30) /* EncumbranceVal */
     , (2153600811,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2153600811,  18,         64) /* UiEffects - Lightning */
     , (2153600811,  19,      20000) /* Value */
     , (2153600811,  65,        101) /* Placement - Resting */
     , (2153600811,  91,          2) /* MaxStructure */
     , (2153600811,  92,          2) /* Structure */
     , (2153600811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153600811,  94,        640) /* TargetType - LockableMagicTarget */
     , (2153600811, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153600811,   1, False) /* Stuck */
     , (2153600811,  11, True ) /* IgnoreCollisions */
     , (2153600811,  13, True ) /* Ethereal */
     , (2153600811,  14, True ) /* GravityStatus */
     , (2153600811,  19, True ) /* Attackable */
     , (2153600811,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153600811,   1, 'Braced Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600811,   1,   33554784) /* Setup */
     , (2153600811,   3,  536870932) /* SoundTable */
     , (2153600811,   8,  100686710) /* Icon */
     , (2153600811,  22,  872415275) /* PhysicsEffectTable */
     , (2153600811, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (2153600811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153600811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153600811,   1, 1343235709) /* Owner */
     , (2153600811,   2, 1343235709) /* Container */
     , (2153600811, 8000, 2153600811) /* PCAPRecordedObjectIID */;
