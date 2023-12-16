INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448284087, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448284087,   1,       4096) /* ItemType - SpellComponents */
     , (2448284087,   5,         10) /* EncumbranceVal */
     , (2448284087,  11,        100) /* MaxStackSize */
     , (2448284087,  12,          1) /* StackSize */
     , (2448284087,  16,          1) /* ItemUseable - No */
     , (2448284087,  19,      50000) /* Value */
     , (2448284087,  33,          1) /* Bonded - Bonded */
     , (2448284087,  65,        101) /* Placement - Resting */
     , (2448284087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448284087, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448284087,   1, False) /* Stuck */
     , (2448284087,  11, True ) /* IgnoreCollisions */
     , (2448284087,  13, True ) /* Ethereal */
     , (2448284087,  14, True ) /* GravityStatus */
     , (2448284087,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448284087,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448284087,   1, 'Pyreal Pea') /* Name */
     , (2448284087,  16, 'A concentrated pyreal pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284087,   1,   33555211) /* Setup */
     , (2448284087,   3,  536870932) /* SoundTable */
     , (2448284087,   6,   67111919) /* PaletteBase */
     , (2448284087,   8,  100671084) /* Icon */
     , (2448284087,  22,  872415275) /* PhysicsEffectTable */
     , (2448284087, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448284087, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448284087, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448284087,   1, 1342391403) /* Owner */
     , (2448284087,   2, 1342391403) /* Container */
     , (2448284087, 8000, 2448284087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448284087, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448284087, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448284087, 0, 16780734, 0);
