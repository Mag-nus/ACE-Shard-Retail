INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680323210, 22247, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680323210,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3680323210,   5,        210) /* EncumbranceVal */
     , (3680323210,  11,        100) /* MaxStackSize */
     , (3680323210,  12,          1) /* StackSize */
     , (3680323210,  16,          1) /* ItemUseable - No */
     , (3680323210,  19,         30) /* Value */
     , (3680323210,  65,        101) /* Placement - Resting */
     , (3680323210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680323210, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3680323210, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680323210,   1, False) /* Stuck */
     , (3680323210,  11, True ) /* IgnoreCollisions */
     , (3680323210,  13, True ) /* Ethereal */
     , (3680323210,  14, True ) /* GravityStatus */
     , (3680323210,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680323210,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680323210,   1, 'Great Pumpkin') /* Name */
     , (3680323210,  14, 'This pumpkin looks too large to cook.') /* Use */
     , (3680323210,  16, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680323210,   1,   33556809) /* Setup */
     , (3680323210,   3,  536870932) /* SoundTable */
     , (3680323210,   8,  100671015) /* Icon */
     , (3680323210,  22,  872415275) /* PhysicsEffectTable */
     , (3680323210, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3680323210, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680323210, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680323210,   1, 1343385129) /* Owner */
     , (3680323210,   2, 1343385129) /* Container */
     , (3680323210, 8000, 3680323210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680323210, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680323210, 0, 16784961, 0);
