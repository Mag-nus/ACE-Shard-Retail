INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921216986, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921216986,   1,       4096) /* ItemType - SpellComponents */
     , (2921216986,   5,         10) /* EncumbranceVal */
     , (2921216986,  11,        100) /* MaxStackSize */
     , (2921216986,  12,          1) /* StackSize */
     , (2921216986,  16,          1) /* ItemUseable - No */
     , (2921216986,  19,      25000) /* Value */
     , (2921216986,  65,        101) /* Placement - Resting */
     , (2921216986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2921216986, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2921216986,   1, False) /* Stuck */
     , (2921216986,  11, True ) /* IgnoreCollisions */
     , (2921216986,  13, True ) /* Ethereal */
     , (2921216986,  14, True ) /* GravityStatus */
     , (2921216986,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921216986,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921216986,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921216986,   1,   33555211) /* Setup */
     , (2921216986,   3,  536870932) /* SoundTable */
     , (2921216986,   6,   67111919) /* PaletteBase */
     , (2921216986,   8,  100671081) /* Icon */
     , (2921216986,  22,  872415275) /* PhysicsEffectTable */
     , (2921216986, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2921216986, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2921216986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921216986,   1, 2916900377) /* Owner */
     , (2921216986,   2, 2916900377) /* Container */
     , (2921216986, 8000, 2921216986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2921216986, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2921216986, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2921216986, 0, 16780734, 0);
