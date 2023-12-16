INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776704288, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776704288,   1,       4096) /* ItemType - SpellComponents */
     , (2776704288,   5,        990) /* EncumbranceVal */
     , (2776704288,  11,        100) /* MaxStackSize */
     , (2776704288,  12,         99) /* StackSize */
     , (2776704288,  16,          1) /* ItemUseable - No */
     , (2776704288,  19,    4950000) /* Value */
     , (2776704288,  65,        101) /* Placement - Resting */
     , (2776704288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776704288, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776704288,   1, False) /* Stuck */
     , (2776704288,  11, True ) /* IgnoreCollisions */
     , (2776704288,  13, True ) /* Ethereal */
     , (2776704288,  14, True ) /* GravityStatus */
     , (2776704288,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776704288,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776704288,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776704288,   1,   33555211) /* Setup */
     , (2776704288,   3,  536870932) /* SoundTable */
     , (2776704288,   6,   67111919) /* PaletteBase */
     , (2776704288,   8,  100671084) /* Icon */
     , (2776704288,  22,  872415275) /* PhysicsEffectTable */
     , (2776704288, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776704288, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776704288, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776704288,   1, 2776705080) /* Owner */
     , (2776704288,   2, 2776705080) /* Container */
     , (2776704288, 8000, 2776704288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776704288, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776704288, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776704288, 0, 16780734, 0);
