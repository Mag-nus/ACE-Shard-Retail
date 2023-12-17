INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597273, 23239, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597273,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3509597273,   5,         75) /* EncumbranceVal */
     , (3509597273,  11,        100) /* MaxStackSize */
     , (3509597273,  12,          1) /* StackSize */
     , (3509597273,  16,          8) /* ItemUseable - Contained */
     , (3509597273,  65,        101) /* Placement - Resting */
     , (3509597273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597273, 151,          2) /* HookType - Wall */
     , (3509597273, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597273,   1, False) /* Stuck */
     , (3509597273,  11, True ) /* IgnoreCollisions */
     , (3509597273,  13, True ) /* Ethereal */
     , (3509597273,  14, True ) /* GravityStatus */
     , (3509597273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509597273,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597273,   1, 'Large Green Fish') /* Name */
     , (3509597273,  20, 'Large Green Fish') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597273,   1,   33554674) /* Setup */
     , (3509597273,   3,  536870932) /* SoundTable */
     , (3509597273,   6,   67114188) /* PaletteBase */
     , (3509597273,   8,  100674163) /* Icon */
     , (3509597273,  22,  872415275) /* PhysicsEffectTable */
     , (3509597273, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3509597273, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3509597273, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597273,   1, 1343133181) /* Owner */
     , (3509597273,   2, 1343133181) /* Container */
     , (3509597273, 8000, 3509597273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3509597273, 67114193, 7, 125, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3509597273, 0, 83894505, 83894505, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3509597273, 0, 16778976, 0);
