INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766058, 39287, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766058,   1,      16384) /* ItemType - Key */
     , (2967766058,   5,        500) /* EncumbranceVal */
     , (2967766058,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2967766058,  19,          0) /* Value */
     , (2967766058,  33,          1) /* Bonded - Bonded */
     , (2967766058,  65,        101) /* Placement - Resting */
     , (2967766058,  91,          2) /* MaxStructure */
     , (2967766058,  92,          2) /* Structure */
     , (2967766058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766058,  94,        640) /* TargetType - LockableMagicTarget */
     , (2967766058, 114,          1) /* Attuned - Attuned */
     , (2967766058, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766058,   1, False) /* Stuck */
     , (2967766058,  11, True ) /* IgnoreCollisions */
     , (2967766058,  13, True ) /* Ethereal */
     , (2967766058,  14, True ) /* GravityStatus */
     , (2967766058,  19, True ) /* Attackable */
     , (2967766058,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766058,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766058,   1, 'Golden Key') /* Name */
     , (2967766058,  16, 'A large, garish, golden key, a prize from the casinos.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766058,   1,   33557005) /* Setup */
     , (2967766058,   3,  536870932) /* SoundTable */
     , (2967766058,   8,  100671519) /* Icon */
     , (2967766058,  22,  872415275) /* PhysicsEffectTable */
     , (2967766058, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2967766058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766058, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766058,   1, 2967766059) /* Owner */
     , (2967766058,   2, 2967766059) /* Container */
     , (2967766058, 8000, 2967766058) /* PCAPRecordedObjectIID */;
