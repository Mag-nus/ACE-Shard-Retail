INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961373, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961373,   1,       4096) /* ItemType - SpellComponents */
     , (2290961373,   5,        120) /* EncumbranceVal */
     , (2290961373,  11,        100) /* MaxStackSize */
     , (2290961373,  12,         12) /* StackSize */
     , (2290961373,  16,          1) /* ItemUseable - No */
     , (2290961373,  19,     600000) /* Value */
     , (2290961373,  65,        101) /* Placement - Resting */
     , (2290961373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961373, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961373,   1, False) /* Stuck */
     , (2290961373,  11, True ) /* IgnoreCollisions */
     , (2290961373,  13, True ) /* Ethereal */
     , (2290961373,  14, True ) /* GravityStatus */
     , (2290961373,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2290961373,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961373,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961373,   1,   33555211) /* Setup */
     , (2290961373,   3,  536870932) /* SoundTable */
     , (2290961373,   6,   67111919) /* PaletteBase */
     , (2290961373,   8,  100671084) /* Icon */
     , (2290961373,  22,  872415275) /* PhysicsEffectTable */
     , (2290961373, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2290961373, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2290961373, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961373,   1, 2291047046) /* Owner */
     , (2290961373,   2, 2291047046) /* Container */
     , (2290961373, 8000, 2290961373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2290961373, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961373, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961373, 0, 16780734, 0);
