INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919152031, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919152031,   1,       4096) /* ItemType - SpellComponents */
     , (2919152031,   5,         10) /* EncumbranceVal */
     , (2919152031,  11,        100) /* MaxStackSize */
     , (2919152031,  12,          1) /* StackSize */
     , (2919152031,  16,          1) /* ItemUseable - No */
     , (2919152031,  19,        500) /* Value */
     , (2919152031,  65,        101) /* Placement - Resting */
     , (2919152031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919152031, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919152031,   1, False) /* Stuck */
     , (2919152031,  11, True ) /* IgnoreCollisions */
     , (2919152031,  13, True ) /* Ethereal */
     , (2919152031,  14, True ) /* GravityStatus */
     , (2919152031,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919152031,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919152031,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919152031,   1,   33555211) /* Setup */
     , (2919152031,   3,  536870932) /* SoundTable */
     , (2919152031,   6,   67111919) /* PaletteBase */
     , (2919152031,   8,  100671083) /* Icon */
     , (2919152031,  22,  872415275) /* PhysicsEffectTable */
     , (2919152031, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2919152031, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2919152031, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919152031,   1, 1342632215) /* Owner */
     , (2919152031,   2, 1342632215) /* Container */
     , (2919152031, 8000, 2919152031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2919152031, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919152031, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919152031, 0, 16780734, 0);
