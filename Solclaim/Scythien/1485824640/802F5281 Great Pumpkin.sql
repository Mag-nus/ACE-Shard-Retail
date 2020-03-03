INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584961, 22247, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584961,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2150584961,   5,        210) /* EncumbranceVal */
     , (2150584961,  11,        100) /* MaxStackSize */
     , (2150584961,  12,          1) /* StackSize */
     , (2150584961,  16,          1) /* ItemUseable - No */
     , (2150584961,  19,         30) /* Value */
     , (2150584961,  65,        101) /* Placement - Resting */
     , (2150584961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584961, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2150584961, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584961,   1, False) /* Stuck */
     , (2150584961,  11, True ) /* IgnoreCollisions */
     , (2150584961,  13, True ) /* Ethereal */
     , (2150584961,  14, True ) /* GravityStatus */
     , (2150584961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584961,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584961,   1, 'Great Pumpkin') /* Name */
     , (2150584961,  14, 'This pumpkin looks too large to cook.') /* Use */
     , (2150584961,  16, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584961,   1,   33556809) /* Setup */
     , (2150584961,   3,  536870932) /* SoundTable */
     , (2150584961,   8,  100671015) /* Icon */
     , (2150584961,  22,  872415275) /* PhysicsEffectTable */
     , (2150584961, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150584961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150584961, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584961,   1, 2150584945) /* Owner */
     , (2150584961,   2, 2150584945) /* Container */
     , (2150584961, 8000, 2150584961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150584961, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150584961, 0, 16784961, 0);
