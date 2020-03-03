INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908316568, 38992, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908316568,   1,      16384) /* ItemType - Key */
     , (2908316568,   5,        500) /* EncumbranceVal */
     , (2908316568,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2908316568,  65,        101) /* Placement - Resting */
     , (2908316568,  91,          1) /* MaxStructure */
     , (2908316568,  92,          1) /* Structure */
     , (2908316568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2908316568,  94,        640) /* TargetType - LockableMagicTarget */
     , (2908316568, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908316568,   1, False) /* Stuck */
     , (2908316568,  11, True ) /* IgnoreCollisions */
     , (2908316568,  13, True ) /* Ethereal */
     , (2908316568,  14, True ) /* GravityStatus */
     , (2908316568,  19, True ) /* Attackable */
     , (2908316568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908316568,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908316568,   1, 'Grand Casino Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908316568,   1,   33557005) /* Setup */
     , (2908316568,   3,  536870932) /* SoundTable */
     , (2908316568,   8,  100671519) /* Icon */
     , (2908316568,  22,  872415275) /* PhysicsEffectTable */
     , (2908316568, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2908316568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2908316568, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908316568,   1, 2893087134) /* Owner */
     , (2908316568,   2, 2893087134) /* Container */
     , (2908316568, 8000, 2908316568) /* PCAPRecordedObjectIID */;
