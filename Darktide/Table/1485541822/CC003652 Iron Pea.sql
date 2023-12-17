INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565970, 8328, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565970,   1,       4096) /* ItemType - SpellComponents */
     , (3422565970,   5,         20) /* EncumbranceVal */
     , (3422565970,  11,        100) /* MaxStackSize */
     , (3422565970,  12,          2) /* StackSize */
     , (3422565970,  16,          1) /* ItemUseable - No */
     , (3422565970,  19,       5000) /* Value */
     , (3422565970,  65,        101) /* Placement - Resting */
     , (3422565970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565970, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565970,   1, False) /* Stuck */
     , (3422565970,  11, True ) /* IgnoreCollisions */
     , (3422565970,  13, True ) /* Ethereal */
     , (3422565970,  14, True ) /* GravityStatus */
     , (3422565970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565970,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565970,   1, 'Iron Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565970,   1,   33555211) /* Setup */
     , (3422565970,   3,  536870932) /* SoundTable */
     , (3422565970,   6,   67111919) /* PaletteBase */
     , (3422565970,   8,  100671082) /* Icon */
     , (3422565970,  22,  872415275) /* PhysicsEffectTable */
     , (3422565970, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422565970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422565970, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565970,   1, 3422565960) /* Owner */
     , (3422565970,   2, 3422565960) /* Container */
     , (3422565970, 8000, 3422565970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565970, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565970, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565970, 0, 16780734, 0);
