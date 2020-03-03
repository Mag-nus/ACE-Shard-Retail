INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861400029, 12708, 22, 2146624) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861400029,   1,      16384) /* ItemType - Key */
     , (2861400029,   5,         50) /* EncumbranceVal */
     , (2861400029,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2861400029,  65,        101) /* Placement - Resting */
     , (2861400029,  91,         20) /* MaxStructure */
     , (2861400029,  92,         18) /* Structure */
     , (2861400029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861400029,  94,        640) /* TargetType - LockableMagicTarget */
     , (2861400029, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861400029,   1, False) /* Stuck */
     , (2861400029,  11, True ) /* IgnoreCollisions */
     , (2861400029,  13, True ) /* Ethereal */
     , (2861400029,  14, True ) /* GravityStatus */
     , (2861400029,  19, True ) /* Attackable */
     , (2861400029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861400029,   1, 'Greeter''s Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861400029,   1,   33554784) /* Setup */
     , (2861400029,   3,  536870932) /* SoundTable */
     , (2861400029,   8,  100667485) /* Icon */
     , (2861400029,  22,  872415275) /* PhysicsEffectTable */
     , (2861400029, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2861400029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861400029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861400029,   1, 1342898870) /* Owner */
     , (2861400029,   2, 1342898870) /* Container */
     , (2861400029, 8000, 2861400029) /* PCAPRecordedObjectIID */;
