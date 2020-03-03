INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160282, 33613, 51, 6345025) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160282,   1,        128) /* ItemType - Misc */
     , (3658160282,   5,         10) /* EncumbranceVal */
     , (3658160282,  11,        100) /* MaxStackSize */
     , (3658160282,  12,          1) /* StackSize */
     , (3658160282,  16,          1) /* ItemUseable - No */
     , (3658160282,  19,          0) /* Value */
     , (3658160282,  33,          1) /* Bonded - Bonded */
     , (3658160282,  65,        101) /* Placement - Resting */
     , (3658160282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160282, 114,          1) /* Attuned - Attuned */
     , (3658160282, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160282,   1, False) /* Stuck */
     , (3658160282,  11, True ) /* IgnoreCollisions */
     , (3658160282,  13, True ) /* Ethereal */
     , (3658160282,  14, True ) /* GravityStatus */
     , (3658160282,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160282,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160282,   1, 'Pathwarden Token') /* Name */
     , (3658160282,  16, 'Turn this token into one of the Pathwarden Greeters at Holtburg, Yaraq, Shoushi, or Sanamar to receive a key to the Pathwarden Supply Chest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160282,   1,   33557006) /* Setup */
     , (3658160282,   3,  536870932) /* SoundTable */
     , (3658160282,   8,  100689045) /* Icon */
     , (3658160282,  22,  872415275) /* PhysicsEffectTable */
     , (3658160282, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658160282, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3658160282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160282,   1, 1343225874) /* Owner */
     , (3658160282,   2, 1343225874) /* Container */
     , (3658160282, 8000, 3658160282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160282, 0, 83893248, 83893252, 0)
     , (3658160282, 0, 83893249, 83893250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160282, 0, 16785707, 0);
