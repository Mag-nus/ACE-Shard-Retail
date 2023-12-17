INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3314935336, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3314935336,   1,       4096) /* ItemType - SpellComponents */
     , (3314935336,   5,       1000) /* EncumbranceVal */
     , (3314935336,  11,        100) /* MaxStackSize */
     , (3314935336,  12,        100) /* StackSize */
     , (3314935336,  16,          1) /* ItemUseable - No */
     , (3314935336,  19,    1250000) /* Value */
     , (3314935336,  65,        101) /* Placement - Resting */
     , (3314935336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3314935336, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3314935336,   1, False) /* Stuck */
     , (3314935336,  11, True ) /* IgnoreCollisions */
     , (3314935336,  13, True ) /* Ethereal */
     , (3314935336,  14, True ) /* GravityStatus */
     , (3314935336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3314935336,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3314935336,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935336,   1,   33555211) /* Setup */
     , (3314935336,   3,  536870932) /* SoundTable */
     , (3314935336,   6,   67111919) /* PaletteBase */
     , (3314935336,   8,  100671085) /* Icon */
     , (3314935336,  22,  872415275) /* PhysicsEffectTable */
     , (3314935336, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3314935336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3314935336, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3314935336,   1, 3315967878) /* Owner */
     , (3314935336,   2, 3315967878) /* Container */
     , (3314935336, 8000, 3314935336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3314935336, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3314935336, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3314935336, 0, 16780734, 0);
