INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343924, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343924,   1,       4096) /* ItemType - SpellComponents */
     , (3611343924,   5,         60) /* EncumbranceVal */
     , (3611343924,  11,        100) /* MaxStackSize */
     , (3611343924,  12,          6) /* StackSize */
     , (3611343924,  16,          1) /* ItemUseable - No */
     , (3611343924,  19,     300000) /* Value */
     , (3611343924,  65,        101) /* Placement - Resting */
     , (3611343924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343924, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343924,   1, False) /* Stuck */
     , (3611343924,  11, True ) /* IgnoreCollisions */
     , (3611343924,  13, True ) /* Ethereal */
     , (3611343924,  14, True ) /* GravityStatus */
     , (3611343924,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611343924,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343924,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343924,   1,   33555211) /* Setup */
     , (3611343924,   3,  536870932) /* SoundTable */
     , (3611343924,   6,   67111919) /* PaletteBase */
     , (3611343924,   8,  100671084) /* Icon */
     , (3611343924,  22,  872415275) /* PhysicsEffectTable */
     , (3611343924, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3611343924, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3611343924, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343924,   1, 3611343999) /* Owner */
     , (3611343924,   2, 3611343999) /* Container */
     , (3611343924, 8000, 3611343924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3611343924, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611343924, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611343924, 0, 16780734, 0);
