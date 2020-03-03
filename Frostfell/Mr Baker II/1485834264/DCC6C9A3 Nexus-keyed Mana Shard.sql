INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704015267, 40911, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704015267,   1,        128) /* ItemType - Misc */
     , (3704015267,   5,         10) /* EncumbranceVal */
     , (3704015267,  16,          1) /* ItemUseable - No */
     , (3704015267,  18,         64) /* UiEffects - Lightning */
     , (3704015267,  65,        101) /* Placement - Resting */
     , (3704015267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704015267, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704015267,   1, False) /* Stuck */
     , (3704015267,  11, True ) /* IgnoreCollisions */
     , (3704015267,  13, True ) /* Ethereal */
     , (3704015267,  14, True ) /* GravityStatus */
     , (3704015267,  19, True ) /* Attackable */
     , (3704015267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704015267,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704015267,   1, 'Nexus-keyed Mana Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704015267,   1,   33560777) /* Setup */
     , (3704015267,   3,  536870932) /* SoundTable */
     , (3704015267,   8,  100690180) /* Icon */
     , (3704015267,  22,  872415275) /* PhysicsEffectTable */
     , (3704015267, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3704015267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704015267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704015267,   1, 3459743879) /* Owner */
     , (3704015267,   2, 3459743879) /* Container */
     , (3704015267, 8000, 3704015267) /* PCAPRecordedObjectIID */;
