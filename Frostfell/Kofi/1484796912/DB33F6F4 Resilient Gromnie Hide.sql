INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677615860, 28200, 1, 6345025) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677615860,   1,        128) /* ItemType - Misc */
     , (3677615860,   5,        900) /* EncumbranceVal */
     , (3677615860,  16,          1) /* ItemUseable - No */
     , (3677615860,  19,         75) /* Value */
     , (3677615860,  65,        101) /* Placement - Resting */
     , (3677615860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677615860, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677615860,   1, False) /* Stuck */
     , (3677615860,  11, True ) /* IgnoreCollisions */
     , (3677615860,  13, True ) /* Ethereal */
     , (3677615860,  14, True ) /* GravityStatus */
     , (3677615860,  19, True ) /* Attackable */
     , (3677615860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3677615860,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677615860,   1, 'Resilient Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677615860,   1,   33554817) /* Setup */
     , (3677615860,   3,  536870932) /* SoundTable */
     , (3677615860,   8,  100676747) /* Icon */
     , (3677615860,  22,  872415275) /* PhysicsEffectTable */
     , (3677615860, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3677615860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3677615860, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677615860,   1, 1343393781) /* Owner */
     , (3677615860,   2, 1343393781) /* Container */
     , (3677615860, 8000, 3677615860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3677615860, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3677615860, 0, 16777882, 0);
