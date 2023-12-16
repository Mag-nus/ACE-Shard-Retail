INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207296129, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207296129,   1,       4096) /* ItemType - SpellComponents */
     , (2207296129,   5,         10) /* EncumbranceVal */
     , (2207296129,  11,        100) /* MaxStackSize */
     , (2207296129,  12,          1) /* StackSize */
     , (2207296129,  16,          1) /* ItemUseable - No */
     , (2207296129,  19,      25000) /* Value */
     , (2207296129,  33,          1) /* Bonded - Bonded */
     , (2207296129,  65,        101) /* Placement - Resting */
     , (2207296129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207296129, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207296129,   1, False) /* Stuck */
     , (2207296129,  11, True ) /* IgnoreCollisions */
     , (2207296129,  13, True ) /* Ethereal */
     , (2207296129,  14, True ) /* GravityStatus */
     , (2207296129,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207296129,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207296129,   1, 'Gold Pea') /* Name */
     , (2207296129,  16, 'A concentrated gold pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207296129,   1,   33555211) /* Setup */
     , (2207296129,   3,  536870932) /* SoundTable */
     , (2207296129,   6,   67111919) /* PaletteBase */
     , (2207296129,   8,  100671081) /* Icon */
     , (2207296129,  22,  872415275) /* PhysicsEffectTable */
     , (2207296129, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207296129, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207296129, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207296129,   1, 1342866589) /* Owner */
     , (2207296129,   2, 1342866589) /* Container */
     , (2207296129, 8000, 2207296129) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2207296129, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207296129, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207296129, 0, 16780734, 0);
