INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853953, 8337, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853953,   1,       4096) /* ItemType - SpellComponents */
     , (3695853953,   5,         50) /* EncumbranceVal */
     , (3695853953,  11,        100) /* MaxStackSize */
     , (3695853953,  12,          5) /* StackSize */
     , (3695853953,  16,          1) /* ItemUseable - No */
     , (3695853953,  19,       1250) /* Value */
     , (3695853953,  65,        101) /* Placement - Resting */
     , (3695853953,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853953, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853953,   1, False) /* Stuck */
     , (3695853953,  11, True ) /* IgnoreCollisions */
     , (3695853953,  13, True ) /* Ethereal */
     , (3695853953,  14, True ) /* GravityStatus */
     , (3695853953,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853953,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853953,   1, 'Ebony Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853953,   1,   33555207) /* Setup */
     , (3695853953,   3,  536870932) /* SoundTable */
     , (3695853953,   6,   67111919) /* PaletteBase */
     , (3695853953,   8,  100671092) /* Icon */
     , (3695853953,  22,  872415275) /* PhysicsEffectTable */
     , (3695853953, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853953, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853953, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853953,   1, 3695853951) /* Owner */
     , (3695853953,   2, 3695853951) /* Container */
     , (3695853953, 8000, 3695853953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695853953, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853953, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853953, 0, 16780687, 0);
