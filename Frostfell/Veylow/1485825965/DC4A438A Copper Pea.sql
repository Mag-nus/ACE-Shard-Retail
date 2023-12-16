INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854474, 8326, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854474,   1,       4096) /* ItemType - SpellComponents */
     , (3695854474,   5,         40) /* EncumbranceVal */
     , (3695854474,  11,        100) /* MaxStackSize */
     , (3695854474,  12,          4) /* StackSize */
     , (3695854474,  16,          1) /* ItemUseable - No */
     , (3695854474,  19,      20000) /* Value */
     , (3695854474,  65,        101) /* Placement - Resting */
     , (3695854474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854474, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854474,   1, False) /* Stuck */
     , (3695854474,  11, True ) /* IgnoreCollisions */
     , (3695854474,  13, True ) /* Ethereal */
     , (3695854474,  14, True ) /* GravityStatus */
     , (3695854474,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854474,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854474,   1, 'Copper Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854474,   1,   33555211) /* Setup */
     , (3695854474,   3,  536870932) /* SoundTable */
     , (3695854474,   6,   67111919) /* PaletteBase */
     , (3695854474,   8,  100671079) /* Icon */
     , (3695854474,  22,  872415275) /* PhysicsEffectTable */
     , (3695854474, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3695854474, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3695854474, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854474,   1, 3695854459) /* Owner */
     , (3695854474,   2, 3695854459) /* Container */
     , (3695854474, 8000, 3695854474) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695854474, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854474, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854474, 0, 16780734, 0);
