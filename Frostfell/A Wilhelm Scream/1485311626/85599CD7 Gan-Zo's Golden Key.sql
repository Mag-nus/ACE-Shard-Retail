INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242583, 9479, 22, 2150720) /* Key */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242583,   1,      16384) /* ItemType - Key */
     , (2237242583,   5,        500) /* EncumbranceVal */
     , (2237242583,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2237242583,  65,        101) /* Placement - Resting */
     , (2237242583,  91,          1) /* MaxStructure */
     , (2237242583,  92,          1) /* Structure */
     , (2237242583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242583,  94,        640) /* TargetType - LockableMagicTarget */
     , (2237242583, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242583,   1, False) /* Stuck */
     , (2237242583,  11, True ) /* IgnoreCollisions */
     , (2237242583,  13, True ) /* Ethereal */
     , (2237242583,  14, True ) /* GravityStatus */
     , (2237242583,  19, True ) /* Attackable */
     , (2237242583,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242583,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242583,   1, 'Gan-Zo''s Golden Key') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242583,   1,   33557005) /* Setup */
     , (2237242583,   3,  536870932) /* SoundTable */
     , (2237242583,   8,  100671475) /* Icon */
     , (2237242583,  22,  872415275) /* PhysicsEffectTable */
     , (2237242583, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2237242583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242583, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242583,   1, 2237242587) /* Owner */
     , (2237242583,   2, 2237242587) /* Container */
     , (2237242583, 8000, 2237242583) /* PCAPRecordedObjectIID */;
