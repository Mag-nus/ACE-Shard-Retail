INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326902316, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326902316,   1,       4096) /* ItemType - SpellComponents */
     , (2326902316,   5,        340) /* EncumbranceVal */
     , (2326902316,  11,        100) /* MaxStackSize */
     , (2326902316,  12,         34) /* StackSize */
     , (2326902316,  16,          1) /* ItemUseable - No */
     , (2326902316,  19,     425000) /* Value */
     , (2326902316,  33,          1) /* Bonded - Bonded */
     , (2326902316,  65,        101) /* Placement - Resting */
     , (2326902316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2326902316, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2326902316,   1, False) /* Stuck */
     , (2326902316,  11, True ) /* IgnoreCollisions */
     , (2326902316,  13, True ) /* Ethereal */
     , (2326902316,  14, True ) /* GravityStatus */
     , (2326902316,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2326902316,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326902316,   1, 'Silver Pea') /* Name */
     , (2326902316,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326902316,   1,   33555211) /* Setup */
     , (2326902316,   3,  536870932) /* SoundTable */
     , (2326902316,   6,   67111919) /* PaletteBase */
     , (2326902316,   8,  100671085) /* Icon */
     , (2326902316,  22,  872415275) /* PhysicsEffectTable */
     , (2326902316, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2326902316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2326902316, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326902316,   1, 2323717854) /* Owner */
     , (2326902316,   2, 2323717854) /* Container */
     , (2326902316, 8000, 2326902316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2326902316, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2326902316, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2326902316, 0, 16780734, 0);
