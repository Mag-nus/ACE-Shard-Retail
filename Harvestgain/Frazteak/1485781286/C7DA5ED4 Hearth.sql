INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977108, 246, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977108,   1,       1024) /* ItemType - Useless */
     , (3352977108,   5,       5000) /* EncumbranceVal */
     , (3352977108,  16,          1) /* ItemUseable - No */
     , (3352977108,  19,      10000) /* Value */
     , (3352977108,  65,        101) /* Placement - Resting */
     , (3352977108,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (3352977108, 151,          1) /* HookType - Floor */
     , (3352977108, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977108,   1, False) /* Stuck */
     , (3352977108,  11, True ) /* IgnoreCollisions */
     , (3352977108,  13, True ) /* Ethereal */
     , (3352977108,  14, True ) /* GravityStatus */
     , (3352977108,  19, True ) /* Attackable */
     , (3352977108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977108,   1, 'Hearth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977108,   1,   33557448) /* Setup */
     , (3352977108,   3,  536870932) /* SoundTable */
     , (3352977108,   8,  100672429) /* Icon */
     , (3352977108,  22,  872415275) /* PhysicsEffectTable */
     , (3352977108, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3352977108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977108,   1, 1342801896) /* Owner */
     , (3352977108,   2, 1342801896) /* Container */
     , (3352977108, 8000, 3352977108) /* PCAPRecordedObjectIID */;
