INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872671922, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872671922,   1,       4096) /* ItemType - SpellComponents */
     , (2872671922,   5,         10) /* EncumbranceVal */
     , (2872671922,  11,        100) /* MaxStackSize */
     , (2872671922,  12,          1) /* StackSize */
     , (2872671922,  16,          1) /* ItemUseable - No */
     , (2872671922,  19,       2500) /* Value */
     , (2872671922,  65,        101) /* Placement - Resting */
     , (2872671922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872671922, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872671922,   1, False) /* Stuck */
     , (2872671922,  11, True ) /* IgnoreCollisions */
     , (2872671922,  13, True ) /* Ethereal */
     , (2872671922,  14, True ) /* GravityStatus */
     , (2872671922,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872671922,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872671922,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872671922,   1,   33555211) /* Setup */
     , (2872671922,   3,  536870932) /* SoundTable */
     , (2872671922,   6,   67111919) /* PaletteBase */
     , (2872671922,   8,  100671082) /* Icon */
     , (2872671922,  22,  872415275) /* PhysicsEffectTable */
     , (2872671922, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872671922, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872671922, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872671922,   1, 2870410070) /* Owner */
     , (2872671922,   2, 2870410070) /* Container */
     , (2872671922, 8000, 2872671922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872671922, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872671922, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872671922, 0, 16780734, 0);
