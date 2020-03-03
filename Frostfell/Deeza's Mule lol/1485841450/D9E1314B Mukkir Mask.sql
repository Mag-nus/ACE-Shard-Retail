INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655414091, 36355, 2, 2146625) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655414091,   1,          2) /* ItemType - Armor */
     , (3655414091,   4,      16384) /* ClothingPriority - Head */
     , (3655414091,   5,        150) /* EncumbranceVal */
     , (3655414091,   9,          1) /* ValidLocations - HeadWear */
     , (3655414091,  16,          1) /* ItemUseable - No */
     , (3655414091,  19,        200) /* Value */
     , (3655414091,  65,        101) /* Placement - Resting */
     , (3655414091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655414091, 151,          2) /* HookType - Wall */
     , (3655414091, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655414091,   1, False) /* Stuck */
     , (3655414091,  11, True ) /* IgnoreCollisions */
     , (3655414091,  13, True ) /* Ethereal */
     , (3655414091,  14, True ) /* GravityStatus */
     , (3655414091,  19, True ) /* Attackable */
     , (3655414091,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655414091,   1, 'Mukkir Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414091,   1,   33560388) /* Setup */
     , (3655414091,   3,  536870932) /* SoundTable */
     , (3655414091,   8,  100689633) /* Icon */
     , (3655414091,  22,  872415275) /* PhysicsEffectTable */
     , (3655414091, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3655414091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655414091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655414091,   1, 1343196092) /* Owner */
     , (3655414091,   2, 1343196092) /* Container */
     , (3655414091, 8000, 3655414091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655414091, 0, 16793715, 0);
