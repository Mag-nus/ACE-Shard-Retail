INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738099, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738099,   1,       4096) /* ItemType - SpellComponents */
     , (2882738099,   5,         20) /* EncumbranceVal */
     , (2882738099,  11,        100) /* MaxStackSize */
     , (2882738099,  12,          2) /* StackSize */
     , (2882738099,  16,          1) /* ItemUseable - No */
     , (2882738099,  19,      25000) /* Value */
     , (2882738099,  65,        101) /* Placement - Resting */
     , (2882738099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738099, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738099,   1, False) /* Stuck */
     , (2882738099,  11, True ) /* IgnoreCollisions */
     , (2882738099,  13, True ) /* Ethereal */
     , (2882738099,  14, True ) /* GravityStatus */
     , (2882738099,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738099,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738099,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738099,   1,   33555211) /* Setup */
     , (2882738099,   3,  536870932) /* SoundTable */
     , (2882738099,   6,   67111919) /* PaletteBase */
     , (2882738099,   8,  100671085) /* Icon */
     , (2882738099,  22,  872415275) /* PhysicsEffectTable */
     , (2882738099, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882738099, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882738099, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738099,   1, 1343130735) /* Owner */
     , (2882738099,   2, 1343130735) /* Container */
     , (2882738099, 8000, 2882738099) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738099, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738099, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738099, 0, 16780734, 0);
