INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523616, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523616,   1,       4096) /* ItemType - SpellComponents */
     , (2147523616,   5,        200) /* EncumbranceVal */
     , (2147523616,  11,        100) /* MaxStackSize */
     , (2147523616,  12,         20) /* StackSize */
     , (2147523616,  16,          1) /* ItemUseable - No */
     , (2147523616,  19,    1000000) /* Value */
     , (2147523616,  65,        101) /* Placement - Resting */
     , (2147523616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523616, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523616,   1, False) /* Stuck */
     , (2147523616,  11, True ) /* IgnoreCollisions */
     , (2147523616,  13, True ) /* Ethereal */
     , (2147523616,  14, True ) /* GravityStatus */
     , (2147523616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523616,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523616,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523616,   1,   33555211) /* Setup */
     , (2147523616,   3,  536870932) /* SoundTable */
     , (2147523616,   6,   67111919) /* PaletteBase */
     , (2147523616,   8,  100671084) /* Icon */
     , (2147523616,  22,  872415275) /* PhysicsEffectTable */
     , (2147523616, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523616,   1, 2147523635) /* Owner */
     , (2147523616,   2, 2147523635) /* Container */
     , (2147523616, 8000, 2147523616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523616, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523616, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523616, 0, 16780734, 0);
