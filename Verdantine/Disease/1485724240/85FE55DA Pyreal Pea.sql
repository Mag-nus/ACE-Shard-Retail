INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037850, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037850,   1,       4096) /* ItemType - SpellComponents */
     , (2248037850,   5,         40) /* EncumbranceVal */
     , (2248037850,  11,        100) /* MaxStackSize */
     , (2248037850,  12,          4) /* StackSize */
     , (2248037850,  16,          1) /* ItemUseable - No */
     , (2248037850,  19,     200000) /* Value */
     , (2248037850,  65,        101) /* Placement - Resting */
     , (2248037850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037850, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037850,   1, False) /* Stuck */
     , (2248037850,  11, True ) /* IgnoreCollisions */
     , (2248037850,  13, True ) /* Ethereal */
     , (2248037850,  14, True ) /* GravityStatus */
     , (2248037850,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037850,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037850,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037850,   1,   33555211) /* Setup */
     , (2248037850,   3,  536870932) /* SoundTable */
     , (2248037850,   6,   67111919) /* PaletteBase */
     , (2248037850,   8,  100671084) /* Icon */
     , (2248037850,  22,  872415275) /* PhysicsEffectTable */
     , (2248037850, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248037850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248037850, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037850,   1, 1342257025) /* Owner */
     , (2248037850,   2, 1342257025) /* Container */
     , (2248037850, 8000, 2248037850) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037850, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037850, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037850, 0, 16780734, 0);
