INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680358400, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680358400,   1,       4096) /* ItemType - SpellComponents */
     , (3680358400,   5,         30) /* EncumbranceVal */
     , (3680358400,  11,        100) /* MaxStackSize */
     , (3680358400,  12,          3) /* StackSize */
     , (3680358400,  16,          1) /* ItemUseable - No */
     , (3680358400,  19,      15000) /* Value */
     , (3680358400,  65,        101) /* Placement - Resting */
     , (3680358400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680358400, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680358400,   1, False) /* Stuck */
     , (3680358400,  11, True ) /* IgnoreCollisions */
     , (3680358400,  13, True ) /* Ethereal */
     , (3680358400,  14, True ) /* GravityStatus */
     , (3680358400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680358400,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680358400,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680358400,   1,   33555211) /* Setup */
     , (3680358400,   3,  536870932) /* SoundTable */
     , (3680358400,   6,   67111919) /* PaletteBase */
     , (3680358400,   8,  100671079) /* Icon */
     , (3680358400,  22,  872415275) /* PhysicsEffectTable */
     , (3680358400, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3680358400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3680358400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680358400,   1, 1342181842) /* Owner */
     , (3680358400,   2, 1342181842) /* Container */
     , (3680358400, 8000, 3680358400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3680358400, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3680358400, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3680358400, 0, 16780734, 0);
