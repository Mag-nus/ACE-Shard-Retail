INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669096057, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669096057,   1,       4096) /* ItemType - SpellComponents */
     , (3669096057,   5,        210) /* EncumbranceVal */
     , (3669096057,  11,        100) /* MaxStackSize */
     , (3669096057,  12,         21) /* StackSize */
     , (3669096057,  16,          1) /* ItemUseable - No */
     , (3669096057,  19,     525000) /* Value */
     , (3669096057,  65,        101) /* Placement - Resting */
     , (3669096057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669096057, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669096057,   1, False) /* Stuck */
     , (3669096057,  11, True ) /* IgnoreCollisions */
     , (3669096057,  13, True ) /* Ethereal */
     , (3669096057,  14, True ) /* GravityStatus */
     , (3669096057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669096057,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669096057,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096057,   1,   33555211) /* Setup */
     , (3669096057,   3,  536870932) /* SoundTable */
     , (3669096057,   6,   67111919) /* PaletteBase */
     , (3669096057,   8,  100671081) /* Icon */
     , (3669096057,  22,  872415275) /* PhysicsEffectTable */
     , (3669096057, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3669096057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3669096057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669096057,   1, 3669096044) /* Owner */
     , (3669096057,   2, 3669096044) /* Container */
     , (3669096057, 8000, 3669096057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3669096057, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669096057, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669096057, 0, 16780734, 0);
