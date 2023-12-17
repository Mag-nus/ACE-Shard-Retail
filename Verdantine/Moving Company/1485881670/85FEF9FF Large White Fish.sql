INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248079871, 23245, 18, 6476097) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248079871,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2248079871,   5,         75) /* EncumbranceVal */
     , (2248079871,  11,        100) /* MaxStackSize */
     , (2248079871,  12,          1) /* StackSize */
     , (2248079871,  16,          8) /* ItemUseable - Contained */
     , (2248079871,  19,          0) /* Value */
     , (2248079871,  65,        101) /* Placement - Resting */
     , (2248079871,  89,          4) /* BoosterEnum - Stamina */
     , (2248079871,  90,         40) /* BoostValue */
     , (2248079871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248079871, 151,          2) /* HookType - Wall */
     , (2248079871, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248079871,   1, False) /* Stuck */
     , (2248079871,  11, True ) /* IgnoreCollisions */
     , (2248079871,  13, True ) /* Ethereal */
     , (2248079871,  14, True ) /* GravityStatus */
     , (2248079871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248079871,  39,       2) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248079871,   1, 'Large White Fish') /* Name */
     , (2248079871,  14, 'Use this item to eat it.') /* Use */
     , (2248079871,  20, 'Large White Fish') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248079871,   1,   33554674) /* Setup */
     , (2248079871,   3,  536870932) /* SoundTable */
     , (2248079871,   6,   67114188) /* PaletteBase */
     , (2248079871,   8,  100674169) /* Icon */
     , (2248079871,  22,  872415275) /* PhysicsEffectTable */
     , (2248079871, 8001,  270561297) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2248079871, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2248079871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248079871,   1, 2247693438) /* Owner */
     , (2248079871,   2, 2247693438) /* Container */
     , (2248079871, 8000, 2248079871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248079871, 67114199, 7, 125, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248079871, 0, 83894505, 83894505, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248079871, 0, 16778976, 0);
