INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857385, 36401, 1, 2150720) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857385,   1,        128) /* ItemType - Misc */
     , (3298857385,   5,          5) /* EncumbranceVal */
     , (3298857385,  16,          1) /* ItemUseable - No */
     , (3298857385,  18,          1) /* UiEffects - Magical */
     , (3298857385,  65,        101) /* Placement - Resting */
     , (3298857385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857385, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857385,   1, False) /* Stuck */
     , (3298857385,  11, True ) /* IgnoreCollisions */
     , (3298857385,  13, True ) /* Ethereal */
     , (3298857385,  14, True ) /* GravityStatus */
     , (3298857385,  19, True ) /* Attackable */
     , (3298857385,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857385,  39, 0.6000000238418579) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857385,   1, 'Enchanted Bone Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857385,   1,   33556593) /* Setup */
     , (3298857385,   3,  536870932) /* SoundTable */
     , (3298857385,   8,  100670681) /* Icon */
     , (3298857385,  22,  872415275) /* PhysicsEffectTable */
     , (3298857385, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (3298857385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857385,   1, 3298857323) /* Owner */
     , (3298857385,   2, 3298857323) /* Container */
     , (3298857385, 8000, 3298857385) /* PCAPRecordedObjectIID */;
