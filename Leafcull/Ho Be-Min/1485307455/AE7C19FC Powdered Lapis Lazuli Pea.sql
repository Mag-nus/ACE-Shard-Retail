INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368700, 8320, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368700,   1,       4096) /* ItemType - SpellComponents */
     , (2927368700,   5,         10) /* EncumbranceVal */
     , (2927368700,  11,        100) /* MaxStackSize */
     , (2927368700,  12,          1) /* StackSize */
     , (2927368700,  16,          1) /* ItemUseable - No */
     , (2927368700,  19,        625) /* Value */
     , (2927368700,  65,        101) /* Placement - Resting */
     , (2927368700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368700, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368700,   1, False) /* Stuck */
     , (2927368700,  11, True ) /* IgnoreCollisions */
     , (2927368700,  13, True ) /* Ethereal */
     , (2927368700,  14, True ) /* GravityStatus */
     , (2927368700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927368700,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368700,   1, 'Powdered Lapis Lazuli Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368700,   1,   33555208) /* Setup */
     , (2927368700,   3,  536870932) /* SoundTable */
     , (2927368700,   6,   67111919) /* PaletteBase */
     , (2927368700,   8,  100671074) /* Icon */
     , (2927368700,  22,  872415275) /* PhysicsEffectTable */
     , (2927368700, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2927368700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2927368700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368700,   1, 2927368699) /* Owner */
     , (2927368700,   2, 2927368699) /* Container */
     , (2927368700, 8000, 2927368700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927368700, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368700, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368700, 0, 16780681, 0);
