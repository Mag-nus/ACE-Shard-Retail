INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2872199374, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2872199374,   1,       4096) /* ItemType - SpellComponents */
     , (2872199374,   5,         20) /* EncumbranceVal */
     , (2872199374,  11,        100) /* MaxStackSize */
     , (2872199374,  12,          2) /* StackSize */
     , (2872199374,  16,          1) /* ItemUseable - No */
     , (2872199374,  19,      10000) /* Value */
     , (2872199374,  65,        101) /* Placement - Resting */
     , (2872199374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2872199374, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2872199374,   1, False) /* Stuck */
     , (2872199374,  11, True ) /* IgnoreCollisions */
     , (2872199374,  13, True ) /* Ethereal */
     , (2872199374,  14, True ) /* GravityStatus */
     , (2872199374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2872199374,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2872199374,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2872199374,   1,   33555211) /* Setup */
     , (2872199374,   3,  536870932) /* SoundTable */
     , (2872199374,   6,   67111919) /* PaletteBase */
     , (2872199374,   8,  100671079) /* Icon */
     , (2872199374,  22,  872415275) /* PhysicsEffectTable */
     , (2872199374, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2872199374, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2872199374, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2872199374,   1, 1343053305) /* Owner */
     , (2872199374,   2, 1343053305) /* Container */
     , (2872199374, 8000, 2872199374) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2872199374, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2872199374, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2872199374, 0, 16780734, 0);
