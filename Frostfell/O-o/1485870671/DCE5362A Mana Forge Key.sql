INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706009130, 38456, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706009130,   1,      16384) /* ItemType - Key */
     , (3706009130,   5,         30) /* EncumbranceVal */
     , (3706009130,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3706009130,  18,         64) /* UiEffects - Lightning */
     , (3706009130,  19,      10000) /* Value */
     , (3706009130,  65,        101) /* Placement - Resting */
     , (3706009130,  91,          1) /* MaxStructure */
     , (3706009130,  92,          1) /* Structure */
     , (3706009130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706009130,  94,        640) /* TargetType - LockableMagicTarget */
     , (3706009130, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706009130,   1, False) /* Stuck */
     , (3706009130,  11, True ) /* IgnoreCollisions */
     , (3706009130,  13, True ) /* Ethereal */
     , (3706009130,  14, True ) /* GravityStatus */
     , (3706009130,  19, True ) /* Attackable */
     , (3706009130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706009130,   1, 'Mana Forge Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706009130,   1,   33554784) /* Setup */
     , (3706009130,   3,  536870932) /* SoundTable */
     , (3706009130,   8,  100686710) /* Icon */
     , (3706009130,  22,  872415275) /* PhysicsEffectTable */
     , (3706009130, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (3706009130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706009130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706009130,   1, 1342971278) /* Owner */
     , (3706009130,   2, 1342971278) /* Container */
     , (3706009130, 8000, 3706009130) /* PCAPRecordedObjectIID */;
