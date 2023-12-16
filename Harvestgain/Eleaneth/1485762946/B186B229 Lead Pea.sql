INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2978394665, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2978394665,   1,       4096) /* ItemType - SpellComponents */
     , (2978394665,   5,        120) /* EncumbranceVal */
     , (2978394665,  11,        100) /* MaxStackSize */
     , (2978394665,  12,         12) /* StackSize */
     , (2978394665,  16,          1) /* ItemUseable - No */
     , (2978394665,  19,       6000) /* Value */
     , (2978394665,  65,        101) /* Placement - Resting */
     , (2978394665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2978394665, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2978394665,   1, False) /* Stuck */
     , (2978394665,  11, True ) /* IgnoreCollisions */
     , (2978394665,  13, True ) /* Ethereal */
     , (2978394665,  14, True ) /* GravityStatus */
     , (2978394665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2978394665,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2978394665,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2978394665,   1,   33555211) /* Setup */
     , (2978394665,   3,  536870932) /* SoundTable */
     , (2978394665,   6,   67111919) /* PaletteBase */
     , (2978394665,   8,  100671083) /* Icon */
     , (2978394665,  22,  872415275) /* PhysicsEffectTable */
     , (2978394665, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2978394665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2978394665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2978394665,   1, 2970346436) /* Owner */
     , (2978394665,   2, 2970346436) /* Container */
     , (2978394665, 8000, 2978394665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2978394665, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2978394665, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2978394665, 0, 16780734, 0);
