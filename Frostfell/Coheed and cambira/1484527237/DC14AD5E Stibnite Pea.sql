INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342622, 8310, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342622,   1,       4096) /* ItemType - SpellComponents */
     , (3692342622,   5,         10) /* EncumbranceVal */
     , (3692342622,  11,        100) /* MaxStackSize */
     , (3692342622,  12,          1) /* StackSize */
     , (3692342622,  16,          1) /* ItemUseable - No */
     , (3692342622,  19,        625) /* Value */
     , (3692342622,  65,        101) /* Placement - Resting */
     , (3692342622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342622, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342622,   1, False) /* Stuck */
     , (3692342622,  11, True ) /* IgnoreCollisions */
     , (3692342622,  13, True ) /* Ethereal */
     , (3692342622,  14, True ) /* GravityStatus */
     , (3692342622,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342622,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342622,   1, 'Stibnite Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342622,   1,   33555209) /* Setup */
     , (3692342622,   3,  536870932) /* SoundTable */
     , (3692342622,   6,   67111919) /* PaletteBase */
     , (3692342622,   8,  100671038) /* Icon */
     , (3692342622,  22,  872415275) /* PhysicsEffectTable */
     , (3692342622, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3692342622, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3692342622, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342622,   1, 3692342625) /* Owner */
     , (3692342622,   2, 3692342625) /* Container */
     , (3692342622, 8000, 3692342622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692342622, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342622, 0, 83890051, 83890051, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342622, 0, 16780684, 0);
