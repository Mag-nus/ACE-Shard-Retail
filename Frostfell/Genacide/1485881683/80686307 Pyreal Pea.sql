INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324743, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324743,   1,       4096) /* ItemType - SpellComponents */
     , (2154324743,   5,        380) /* EncumbranceVal */
     , (2154324743,  11,        100) /* MaxStackSize */
     , (2154324743,  12,         38) /* StackSize */
     , (2154324743,  16,          1) /* ItemUseable - No */
     , (2154324743,  19,    1900000) /* Value */
     , (2154324743,  65,        101) /* Placement - Resting */
     , (2154324743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154324743, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324743,   1, False) /* Stuck */
     , (2154324743,  11, True ) /* IgnoreCollisions */
     , (2154324743,  13, True ) /* Ethereal */
     , (2154324743,  14, True ) /* GravityStatus */
     , (2154324743,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154324743,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324743,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324743,   1,   33555211) /* Setup */
     , (2154324743,   3,  536870932) /* SoundTable */
     , (2154324743,   6,   67111919) /* PaletteBase */
     , (2154324743,   8,  100671084) /* Icon */
     , (2154324743,  22,  872415275) /* PhysicsEffectTable */
     , (2154324743, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2154324743, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154324743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324743,   1, 2154324739) /* Owner */
     , (2154324743,   2, 2154324739) /* Container */
     , (2154324743, 8000, 2154324743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154324743, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154324743, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324743, 0, 16780734, 0);
