INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566182391, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566182391,   1,       4096) /* ItemType - SpellComponents */
     , (2566182391,   5,        360) /* EncumbranceVal */
     , (2566182391,  11,        100) /* MaxStackSize */
     , (2566182391,  12,         31) /* StackSize */
     , (2566182391,  16,          1) /* ItemUseable - No */
     , (2566182391,  19,     450000) /* Value */
     , (2566182391,  33,          1) /* Bonded - Bonded */
     , (2566182391,  65,        101) /* Placement - Resting */
     , (2566182391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566182391, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566182391,   1, False) /* Stuck */
     , (2566182391,  11, True ) /* IgnoreCollisions */
     , (2566182391,  13, True ) /* Ethereal */
     , (2566182391,  14, True ) /* GravityStatus */
     , (2566182391,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2566182391,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566182391,   1, 'Silver Pea') /* Name */
     , (2566182391,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566182391,   1,   33555211) /* Setup */
     , (2566182391,   3,  536870932) /* SoundTable */
     , (2566182391,   6,   67111919) /* PaletteBase */
     , (2566182391,   8,  100671085) /* Icon */
     , (2566182391,  22,  872415275) /* PhysicsEffectTable */
     , (2566182391, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2566182391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566182391, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566182391,   1, 1342807732) /* Owner */
     , (2566182391,   2, 1342807732) /* Container */
     , (2566182391, 8000, 2566182391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2566182391, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2566182391, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2566182391, 0, 16780734, 0);
