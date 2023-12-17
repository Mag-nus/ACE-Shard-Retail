INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697730227, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697730227,   1,       4096) /* ItemType - SpellComponents */
     , (3697730227,   5,        160) /* EncumbranceVal */
     , (3697730227,  11,        100) /* MaxStackSize */
     , (3697730227,  12,         12) /* StackSize */
     , (3697730227,  16,          1) /* ItemUseable - No */
     , (3697730227,  19,     200000) /* Value */
     , (3697730227,  33,          1) /* Bonded - Bonded */
     , (3697730227,  65,        101) /* Placement - Resting */
     , (3697730227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697730227, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697730227,   1, False) /* Stuck */
     , (3697730227,  11, True ) /* IgnoreCollisions */
     , (3697730227,  13, True ) /* Ethereal */
     , (3697730227,  14, True ) /* GravityStatus */
     , (3697730227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697730227,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697730227,   1, 'Silver Pea') /* Name */
     , (3697730227,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697730227,   1,   33555211) /* Setup */
     , (3697730227,   3,  536870932) /* SoundTable */
     , (3697730227,   6,   67111919) /* PaletteBase */
     , (3697730227,   8,  100671085) /* Icon */
     , (3697730227,  22,  872415275) /* PhysicsEffectTable */
     , (3697730227, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697730227, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697730227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697730227,   1, 1342814975) /* Owner */
     , (3697730227,   2, 1342814975) /* Container */
     , (3697730227, 8000, 3697730227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697730227, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697730227, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697730227, 0, 16780734, 0);
