INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876434019, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876434019,   1,        128) /* ItemType - Misc */
     , (2876434019,   5,         10) /* EncumbranceVal */
     , (2876434019,  11,        100) /* MaxStackSize */
     , (2876434019,  12,          1) /* StackSize */
     , (2876434019,  16,          1) /* ItemUseable - No */
     , (2876434019,  19,          0) /* Value */
     , (2876434019,  33,          1) /* Bonded - Bonded */
     , (2876434019,  65,        101) /* Placement - Resting */
     , (2876434019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876434019, 114,          1) /* Attuned - Attuned */
     , (2876434019, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876434019,   1, False) /* Stuck */
     , (2876434019,  11, True ) /* IgnoreCollisions */
     , (2876434019,  13, True ) /* Ethereal */
     , (2876434019,  14, True ) /* GravityStatus */
     , (2876434019,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876434019,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876434019,   1, 'Pathwarden Token') /* Name */
     , (2876434019,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876434019,   1,   33557006) /* Setup */
     , (2876434019,   3,  536870932) /* SoundTable */
     , (2876434019,   8,  100689045) /* Icon */
     , (2876434019,  22,  872415275) /* PhysicsEffectTable */
     , (2876434019, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2876434019, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2876434019, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876434019,   1, 1344162605) /* Owner */
     , (2876434019,   2, 1344162605) /* Container */
     , (2876434019, 8000, 2876434019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2876434019, 0, 83893248, 83893252, 0)
     , (2876434019, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2876434019, 0, 16785707, 0);
