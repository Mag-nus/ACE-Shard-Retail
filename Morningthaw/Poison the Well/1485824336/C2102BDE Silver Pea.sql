INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3255839710, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3255839710,   1,       4096) /* ItemType - SpellComponents */
     , (3255839710,   5,         20) /* EncumbranceVal */
     , (3255839710,  11,        100) /* MaxStackSize */
     , (3255839710,  12,          2) /* StackSize */
     , (3255839710,  16,          1) /* ItemUseable - No */
     , (3255839710,  19,      25000) /* Value */
     , (3255839710,  65,        101) /* Placement - Resting */
     , (3255839710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3255839710, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3255839710,   1, False) /* Stuck */
     , (3255839710,  11, True ) /* IgnoreCollisions */
     , (3255839710,  13, True ) /* Ethereal */
     , (3255839710,  14, True ) /* GravityStatus */
     , (3255839710,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3255839710,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3255839710,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3255839710,   1,   33555211) /* Setup */
     , (3255839710,   3,  536870932) /* SoundTable */
     , (3255839710,   6,   67111919) /* PaletteBase */
     , (3255839710,   8,  100671085) /* Icon */
     , (3255839710,  22,  872415275) /* PhysicsEffectTable */
     , (3255839710, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3255839710, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3255839710, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3255839710,   1, 2169591535) /* Owner */
     , (3255839710,   2, 2169591535) /* Container */
     , (3255839710, 8000, 3255839710) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3255839710, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3255839710, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3255839710, 0, 16780734, 0);
