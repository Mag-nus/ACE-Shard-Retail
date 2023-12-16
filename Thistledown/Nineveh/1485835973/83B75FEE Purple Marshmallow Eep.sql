INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832942, 9540, 18, 2281792) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832942,   1,         32) /* ItemType - Food */
     , (2209832942,   5,          2) /* EncumbranceVal */
     , (2209832942,  11,          1) /* MaxStackSize */
     , (2209832942,  12,          1) /* StackSize */
     , (2209832942,  16,          8) /* ItemUseable - Contained */
     , (2209832942,  19,          1) /* Value */
     , (2209832942,  65,        101) /* Placement - Resting */
     , (2209832942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832942, 151,          9) /* HookType - Floor, Yard */
     , (2209832942, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832942,   1, False) /* Stuck */
     , (2209832942,  11, True ) /* IgnoreCollisions */
     , (2209832942,  13, True ) /* Ethereal */
     , (2209832942,  14, True ) /* GravityStatus */
     , (2209832942,  19, True ) /* Attackable */
     , (2209832942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209832942,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832942,   1, 'Purple Marshmallow Eep') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832942,   1,   33558128) /* Setup */
     , (2209832942,   3,  536870932) /* SoundTable */
     , (2209832942,   6,   67109300) /* PaletteBase */
     , (2209832942,   8,  100671532) /* Icon */
     , (2209832942,  22,  872415275) /* PhysicsEffectTable */
     , (2209832942, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209832942, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2209832942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832942,   1, 2209826996) /* Owner */
     , (2209832942,   2, 2209826996) /* Container */
     , (2209832942, 8000, 2209832942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209832942, 67113187, 0, 0);
