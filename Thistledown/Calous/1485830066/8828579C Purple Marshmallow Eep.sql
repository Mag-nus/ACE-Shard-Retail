INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284345244, 9540, 18, 2281792) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284345244,   1,         32) /* ItemType - Food */
     , (2284345244,   5,          2) /* EncumbranceVal */
     , (2284345244,  11,          1) /* MaxStackSize */
     , (2284345244,  12,          1) /* StackSize */
     , (2284345244,  16,          8) /* ItemUseable - Contained */
     , (2284345244,  19,          1) /* Value */
     , (2284345244,  65,        101) /* Placement - Resting */
     , (2284345244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2284345244, 151,          9) /* HookType - Floor, Yard */
     , (2284345244, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284345244,   1, False) /* Stuck */
     , (2284345244,  11, True ) /* IgnoreCollisions */
     , (2284345244,  13, True ) /* Ethereal */
     , (2284345244,  14, True ) /* GravityStatus */
     , (2284345244,  19, True ) /* Attackable */
     , (2284345244,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2284345244,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284345244,   1, 'Purple Marshmallow Eep') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345244,   1,   33558128) /* Setup */
     , (2284345244,   3,  536870932) /* SoundTable */
     , (2284345244,   6,   67109300) /* PaletteBase */
     , (2284345244,   8,  100671532) /* Icon */
     , (2284345244,  22,  872415275) /* PhysicsEffectTable */
     , (2284345244, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2284345244, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2284345244, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284345244,   1, 1343082297) /* Owner */
     , (2284345244,   2, 1343082297) /* Container */
     , (2284345244, 8000, 2284345244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2284345244, 67113187, 0, 0);
