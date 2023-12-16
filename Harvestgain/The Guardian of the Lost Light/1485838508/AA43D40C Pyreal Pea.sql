INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856571916, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856571916,   1,       4096) /* ItemType - SpellComponents */
     , (2856571916,   5,         10) /* EncumbranceVal */
     , (2856571916,  11,        100) /* MaxStackSize */
     , (2856571916,  12,          1) /* StackSize */
     , (2856571916,  16,          1) /* ItemUseable - No */
     , (2856571916,  19,      50000) /* Value */
     , (2856571916,  65,        101) /* Placement - Resting */
     , (2856571916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856571916, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856571916,   1, False) /* Stuck */
     , (2856571916,  11, True ) /* IgnoreCollisions */
     , (2856571916,  13, True ) /* Ethereal */
     , (2856571916,  14, True ) /* GravityStatus */
     , (2856571916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856571916,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856571916,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856571916,   1,   33555211) /* Setup */
     , (2856571916,   3,  536870932) /* SoundTable */
     , (2856571916,   6,   67111919) /* PaletteBase */
     , (2856571916,   8,  100671084) /* Icon */
     , (2856571916,  22,  872415275) /* PhysicsEffectTable */
     , (2856571916, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2856571916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2856571916, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856571916,   1, 2325829919) /* Owner */
     , (2856571916,   2, 2325829919) /* Container */
     , (2856571916, 8000, 2856571916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856571916, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856571916, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856571916, 0, 16780734, 0);
