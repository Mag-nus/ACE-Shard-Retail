INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695549370, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695549370,   1,       4096) /* ItemType - SpellComponents */
     , (3695549370,   5,         10) /* EncumbranceVal */
     , (3695549370,  11,        100) /* MaxStackSize */
     , (3695549370,  12,          1) /* StackSize */
     , (3695549370,  16,          1) /* ItemUseable - No */
     , (3695549370,  19,      50000) /* Value */
     , (3695549370,  65,        101) /* Placement - Resting */
     , (3695549370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695549370, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695549370,   1, False) /* Stuck */
     , (3695549370,  11, True ) /* IgnoreCollisions */
     , (3695549370,  13, True ) /* Ethereal */
     , (3695549370,  14, True ) /* GravityStatus */
     , (3695549370,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695549370,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695549370,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695549370,   1,   33555211) /* Setup */
     , (3695549370,   3,  536870932) /* SoundTable */
     , (3695549370,   6,   67111919) /* PaletteBase */
     , (3695549370,   8,  100671084) /* Icon */
     , (3695549370,  22,  872415275) /* PhysicsEffectTable */
     , (3695549370, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695549370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695549370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695549370,   1, 3695785855) /* Owner */
     , (3695549370,   2, 3695785855) /* Container */
     , (3695549370, 8000, 3695549370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695549370, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695549370, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695549370, 0, 16780734, 0);
