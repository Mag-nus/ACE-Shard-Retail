INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2389759544, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2389759544,   1,       4096) /* ItemType - SpellComponents */
     , (2389759544,   5,        220) /* EncumbranceVal */
     , (2389759544,  11,        100) /* MaxStackSize */
     , (2389759544,  12,         22) /* StackSize */
     , (2389759544,  16,          1) /* ItemUseable - No */
     , (2389759544,  19,    1100000) /* Value */
     , (2389759544,  65,        101) /* Placement - Resting */
     , (2389759544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2389759544, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2389759544,   1, False) /* Stuck */
     , (2389759544,  11, True ) /* IgnoreCollisions */
     , (2389759544,  13, True ) /* Ethereal */
     , (2389759544,  14, True ) /* GravityStatus */
     , (2389759544,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2389759544,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2389759544,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2389759544,   1,   33555211) /* Setup */
     , (2389759544,   3,  536870932) /* SoundTable */
     , (2389759544,   6,   67111919) /* PaletteBase */
     , (2389759544,   8,  100671084) /* Icon */
     , (2389759544,  22,  872415275) /* PhysicsEffectTable */
     , (2389759544, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2389759544, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2389759544, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2389759544,   1, 2391916187) /* Owner */
     , (2389759544,   2, 2391916187) /* Container */
     , (2389759544, 8000, 2389759544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2389759544, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2389759544, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2389759544, 0, 16780734, 0);
