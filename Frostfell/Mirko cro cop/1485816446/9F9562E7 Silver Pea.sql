INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677367527, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677367527,   1,       4096) /* ItemType - SpellComponents */
     , (2677367527,   5,         20) /* EncumbranceVal */
     , (2677367527,  11,        100) /* MaxStackSize */
     , (2677367527,  12,          2) /* StackSize */
     , (2677367527,  16,          1) /* ItemUseable - No */
     , (2677367527,  19,      25000) /* Value */
     , (2677367527,  65,        101) /* Placement - Resting */
     , (2677367527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677367527, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677367527,   1, False) /* Stuck */
     , (2677367527,  11, True ) /* IgnoreCollisions */
     , (2677367527,  13, True ) /* Ethereal */
     , (2677367527,  14, True ) /* GravityStatus */
     , (2677367527,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677367527,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677367527,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367527,   1,   33555211) /* Setup */
     , (2677367527,   3,  536870932) /* SoundTable */
     , (2677367527,   6,   67111919) /* PaletteBase */
     , (2677367527,   8,  100671085) /* Icon */
     , (2677367527,  22,  872415275) /* PhysicsEffectTable */
     , (2677367527, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677367527, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677367527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677367527,   1, 1343306567) /* Owner */
     , (2677367527,   2, 1343306567) /* Container */
     , (2677367527, 8000, 2677367527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2677367527, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677367527, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677367527, 0, 16780734, 0);
