INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546799, 9540, 18, 2281792) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546799,   1,         32) /* ItemType - Food */
     , (2401546799,   5,          2) /* EncumbranceVal */
     , (2401546799,  11,          1) /* MaxStackSize */
     , (2401546799,  12,          1) /* StackSize */
     , (2401546799,  16,          8) /* ItemUseable - Contained */
     , (2401546799,  19,          1) /* Value */
     , (2401546799,  65,        101) /* Placement - Resting */
     , (2401546799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546799, 151,          9) /* HookType - Floor, Yard */
     , (2401546799, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546799,   1, False) /* Stuck */
     , (2401546799,  11, True ) /* IgnoreCollisions */
     , (2401546799,  13, True ) /* Ethereal */
     , (2401546799,  14, True ) /* GravityStatus */
     , (2401546799,  19, True ) /* Attackable */
     , (2401546799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546799,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546799,   1, 'Purple Marshmallow Eep') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546799,   1,   33558128) /* Setup */
     , (2401546799,   3,  536870932) /* SoundTable */
     , (2401546799,   6,   67109300) /* PaletteBase */
     , (2401546799,   8,  100671532) /* Icon */
     , (2401546799,  22,  872415275) /* PhysicsEffectTable */
     , (2401546799, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2401546799, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2401546799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546799,   1, 2401546785) /* Owner */
     , (2401546799,   2, 2401546785) /* Container */
     , (2401546799, 8000, 2401546799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546799, 67113187, 0, 0, 0);
