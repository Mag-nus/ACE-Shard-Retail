INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475210, 37091, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475210,   1,        128) /* ItemType - Misc */
     , (3702475210,   5,         10) /* EncumbranceVal */
     , (3702475210,  16,          1) /* ItemUseable - No */
     , (3702475210,  65,        101) /* Placement - Resting */
     , (3702475210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475210, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475210,   1, False) /* Stuck */
     , (3702475210,  11, True ) /* IgnoreCollisions */
     , (3702475210,  13, True ) /* Ethereal */
     , (3702475210,  14, True ) /* GravityStatus */
     , (3702475210,  19, True ) /* Attackable */
     , (3702475210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475210,   1, 'Forager Captain''s Resonator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475210,   1,   33554809) /* Setup */
     , (3702475210,   3,  536870932) /* SoundTable */
     , (3702475210,   8,  100689806) /* Icon */
     , (3702475210,  22,  872415275) /* PhysicsEffectTable */
     , (3702475210, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3702475210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702475210, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475210,   1, 3702475200) /* Owner */
     , (3702475210,   2, 3702475200) /* Container */
     , (3702475210, 8000, 3702475210) /* PCAPRecordedObjectIID */;
