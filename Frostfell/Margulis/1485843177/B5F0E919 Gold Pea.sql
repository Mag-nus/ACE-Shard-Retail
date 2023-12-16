INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3052464409, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052464409,   1,       4096) /* ItemType - SpellComponents */
     , (3052464409,   5,         50) /* EncumbranceVal */
     , (3052464409,  11,        100) /* MaxStackSize */
     , (3052464409,  12,          5) /* StackSize */
     , (3052464409,  16,          1) /* ItemUseable - No */
     , (3052464409,  19,     125000) /* Value */
     , (3052464409,  65,        101) /* Placement - Resting */
     , (3052464409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3052464409, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052464409,   1, False) /* Stuck */
     , (3052464409,  11, True ) /* IgnoreCollisions */
     , (3052464409,  13, True ) /* Ethereal */
     , (3052464409,  14, True ) /* GravityStatus */
     , (3052464409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052464409,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052464409,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052464409,   1,   33555211) /* Setup */
     , (3052464409,   3,  536870932) /* SoundTable */
     , (3052464409,   6,   67111919) /* PaletteBase */
     , (3052464409,   8,  100671081) /* Icon */
     , (3052464409,  22,  872415275) /* PhysicsEffectTable */
     , (3052464409, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3052464409, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3052464409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052464409,   1, 1343401915) /* Owner */
     , (3052464409,   2, 1343401915) /* Container */
     , (3052464409, 8000, 3052464409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3052464409, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3052464409, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3052464409, 0, 16780734, 0);
