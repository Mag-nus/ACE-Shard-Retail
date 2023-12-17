INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621426, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621426,   1,       4096) /* ItemType - SpellComponents */
     , (2153621426,   5,         70) /* EncumbranceVal */
     , (2153621426,  11,        100) /* MaxStackSize */
     , (2153621426,  12,          7) /* StackSize */
     , (2153621426,  16,          1) /* ItemUseable - No */
     , (2153621426,  19,      17500) /* Value */
     , (2153621426,  65,        101) /* Placement - Resting */
     , (2153621426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621426, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621426,   1, False) /* Stuck */
     , (2153621426,  11, True ) /* IgnoreCollisions */
     , (2153621426,  13, True ) /* Ethereal */
     , (2153621426,  14, True ) /* GravityStatus */
     , (2153621426,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621426,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621426,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621426,   1,   33555211) /* Setup */
     , (2153621426,   3,  536870932) /* SoundTable */
     , (2153621426,   6,   67111919) /* PaletteBase */
     , (2153621426,   8,  100671082) /* Icon */
     , (2153621426,  22,  872415275) /* PhysicsEffectTable */
     , (2153621426, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153621426, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153621426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621426,   1, 2153621422) /* Owner */
     , (2153621426,   2, 2153621422) /* Container */
     , (2153621426, 8000, 2153621426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621426, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621426, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621426, 0, 16780734, 0);
