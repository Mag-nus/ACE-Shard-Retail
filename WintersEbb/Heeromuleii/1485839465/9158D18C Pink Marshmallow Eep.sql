INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438517132, 9541, 18, 2281792) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438517132,   1,         32) /* ItemType - Food */
     , (2438517132,   5,          2) /* EncumbranceVal */
     , (2438517132,  11,          1) /* MaxStackSize */
     , (2438517132,  12,          1) /* StackSize */
     , (2438517132,  16,          8) /* ItemUseable - Contained */
     , (2438517132,  19,          1) /* Value */
     , (2438517132,  65,        101) /* Placement - Resting */
     , (2438517132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438517132, 151,          9) /* HookType - Floor, Yard */
     , (2438517132, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438517132,   1, False) /* Stuck */
     , (2438517132,  11, True ) /* IgnoreCollisions */
     , (2438517132,  13, True ) /* Ethereal */
     , (2438517132,  14, True ) /* GravityStatus */
     , (2438517132,  19, True ) /* Attackable */
     , (2438517132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438517132,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438517132,   1, 'Pink Marshmallow Eep') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517132,   1,   33558128) /* Setup */
     , (2438517132,   3,  536870932) /* SoundTable */
     , (2438517132,   6,   67109300) /* PaletteBase */
     , (2438517132,   8,  100671533) /* Icon */
     , (2438517132,  22,  872415275) /* PhysicsEffectTable */
     , (2438517132, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2438517132, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2438517132, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438517132,   1, 1342811053) /* Owner */
     , (2438517132,   2, 1342811053) /* Container */
     , (2438517132, 8000, 2438517132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438517132, 67113186, 0, 0, 0);
