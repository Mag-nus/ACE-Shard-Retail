INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156532493, 20016, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156532493,   1,        128) /* ItemType - Misc */
     , (2156532493,   5,         50) /* EncumbranceVal */
     , (2156532493,  16,          1) /* ItemUseable - No */
     , (2156532493,  19,        100) /* Value */
     , (2156532493,  65,        101) /* Placement - Resting */
     , (2156532493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156532493, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156532493,   1, False) /* Stuck */
     , (2156532493,  11, True ) /* IgnoreCollisions */
     , (2156532493,  13, True ) /* Ethereal */
     , (2156532493,  14, True ) /* GravityStatus */
     , (2156532493,  19, True ) /* Attackable */
     , (2156532493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156532493,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156532493,   1, 'Silk') /* Name */
     , (2156532493,  16, 'A fluffy wad of silk taken from a grievver.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532493,   1,   33554669) /* Setup */
     , (2156532493,   3,  536870932) /* SoundTable */
     , (2156532493,   8,  100672976) /* Icon */
     , (2156532493,  22,  872415275) /* PhysicsEffectTable */
     , (2156532493, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156532493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156532493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156532493,   1, 1342612303) /* Owner */
     , (2156532493,   2, 1342612303) /* Container */
     , (2156532493, 8000, 2156532493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156532493, 0, 83888861, 83894095, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156532493, 0, 16778862, 0);
