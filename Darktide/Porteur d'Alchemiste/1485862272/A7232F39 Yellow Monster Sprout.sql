INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100921, 31678, 44, 2281792) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100921,   1,        128) /* ItemType - Misc */
     , (2804100921,   5,         25) /* EncumbranceVal */
     , (2804100921,  11,          1) /* MaxStackSize */
     , (2804100921,  12,          1) /* StackSize */
     , (2804100921,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2804100921,  19,        100) /* Value */
     , (2804100921,  65,        101) /* Placement - Resting */
     , (2804100921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100921,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2804100921, 151,          9) /* HookType - Floor, Yard */
     , (2804100921, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100921,   1, False) /* Stuck */
     , (2804100921,  11, True ) /* IgnoreCollisions */
     , (2804100921,  13, True ) /* Ethereal */
     , (2804100921,  14, True ) /* GravityStatus */
     , (2804100921,  19, True ) /* Attackable */
     , (2804100921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100921,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100921,   1, 'Yellow Monster Sprout') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100921,   1,   33559607) /* Setup */
     , (2804100921,   3,  536870932) /* SoundTable */
     , (2804100921,   6,   67116668) /* PaletteBase */
     , (2804100921,   8,  100687925) /* Icon */
     , (2804100921,  22,  872415275) /* PhysicsEffectTable */
     , (2804100921, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2804100921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2804100921, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100921,   1, 1343890285) /* Owner */
     , (2804100921,   2, 1343890285) /* Container */
     , (2804100921, 8000, 2804100921) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2804100921, 67116677, 0, 192);
