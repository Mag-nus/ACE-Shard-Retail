INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037902, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037902,   1,       4096) /* ItemType - SpellComponents */
     , (2248037902,   5,         10) /* EncumbranceVal */
     , (2248037902,  11,        100) /* MaxStackSize */
     , (2248037902,  12,          1) /* StackSize */
     , (2248037902,  16,          1) /* ItemUseable - No */
     , (2248037902,  19,      25000) /* Value */
     , (2248037902,  65,        101) /* Placement - Resting */
     , (2248037902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037902, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037902,   1, False) /* Stuck */
     , (2248037902,  11, True ) /* IgnoreCollisions */
     , (2248037902,  13, True ) /* Ethereal */
     , (2248037902,  14, True ) /* GravityStatus */
     , (2248037902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037902,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037902,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037902,   1,   33555211) /* Setup */
     , (2248037902,   3,  536870932) /* SoundTable */
     , (2248037902,   6,   67111919) /* PaletteBase */
     , (2248037902,   8,  100671081) /* Icon */
     , (2248037902,  22,  872415275) /* PhysicsEffectTable */
     , (2248037902, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248037902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248037902, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037902,   1, 1342257025) /* Owner */
     , (2248037902,   2, 1342257025) /* Container */
     , (2248037902, 8000, 2248037902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248037902, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037902, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037902, 0, 16780734, 0);
