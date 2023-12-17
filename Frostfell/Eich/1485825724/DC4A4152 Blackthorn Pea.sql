INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853906, 8335, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853906,   1,       4096) /* ItemType - SpellComponents */
     , (3695853906,   5,         30) /* EncumbranceVal */
     , (3695853906,  11,        100) /* MaxStackSize */
     , (3695853906,  12,          3) /* StackSize */
     , (3695853906,  16,          1) /* ItemUseable - No */
     , (3695853906,  19,        750) /* Value */
     , (3695853906,  65,        101) /* Placement - Resting */
     , (3695853906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853906, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853906,   1, False) /* Stuck */
     , (3695853906,  11, True ) /* IgnoreCollisions */
     , (3695853906,  13, True ) /* Ethereal */
     , (3695853906,  14, True ) /* GravityStatus */
     , (3695853906,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695853906,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853906,   1, 'Blackthorn Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853906,   1,   33555207) /* Setup */
     , (3695853906,   3,  536870932) /* SoundTable */
     , (3695853906,   6,   67111919) /* PaletteBase */
     , (3695853906,   8,  100671087) /* Icon */
     , (3695853906,  22,  872415275) /* PhysicsEffectTable */
     , (3695853906, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695853906, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695853906, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853906,   1, 3695853903) /* Owner */
     , (3695853906,   2, 3695853903) /* Container */
     , (3695853906, 8000, 3695853906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695853906, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853906, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853906, 0, 16780687, 0);
