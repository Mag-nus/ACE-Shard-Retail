INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2170473766, 22247, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2170473766,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2170473766,   5,        210) /* EncumbranceVal */
     , (2170473766,  11,        100) /* MaxStackSize */
     , (2170473766,  12,          1) /* StackSize */
     , (2170473766,  16,          1) /* ItemUseable - No */
     , (2170473766,  19,         30) /* Value */
     , (2170473766,  65,        101) /* Placement - Resting */
     , (2170473766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2170473766, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2170473766, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2170473766,   1, False) /* Stuck */
     , (2170473766,  11, True ) /* IgnoreCollisions */
     , (2170473766,  13, True ) /* Ethereal */
     , (2170473766,  14, True ) /* GravityStatus */
     , (2170473766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2170473766,  39,       3) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2170473766,   1, 'Great Pumpkin') /* Name */
     , (2170473766,  14, 'This pumpkin looks too large to cook.') /* Use */
     , (2170473766,  16, 'A huge bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2170473766,   1,   33556809) /* Setup */
     , (2170473766,   3,  536870932) /* SoundTable */
     , (2170473766,   8,  100671015) /* Icon */
     , (2170473766,  22,  872415275) /* PhysicsEffectTable */
     , (2170473766, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2170473766, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2170473766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2170473766,   1, 1343267365) /* Owner */
     , (2170473766,   2, 1343267365) /* Container */
     , (2170473766, 8000, 2170473766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2170473766, 0, 83892725, 83892724, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2170473766, 0, 16784961, 0);
