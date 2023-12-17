INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166045419, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166045419,   1,       4096) /* ItemType - SpellComponents */
     , (2166045419,   5,        160) /* EncumbranceVal */
     , (2166045419,  11,        100) /* MaxStackSize */
     , (2166045419,  12,         16) /* StackSize */
     , (2166045419,  16,          1) /* ItemUseable - No */
     , (2166045419,  19,     400000) /* Value */
     , (2166045419,  65,        101) /* Placement - Resting */
     , (2166045419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166045419, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166045419,   1, False) /* Stuck */
     , (2166045419,  11, True ) /* IgnoreCollisions */
     , (2166045419,  13, True ) /* Ethereal */
     , (2166045419,  14, True ) /* GravityStatus */
     , (2166045419,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166045419,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166045419,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166045419,   1,   33555211) /* Setup */
     , (2166045419,   3,  536870932) /* SoundTable */
     , (2166045419,   6,   67111919) /* PaletteBase */
     , (2166045419,   8,  100671081) /* Icon */
     , (2166045419,  22,  872415275) /* PhysicsEffectTable */
     , (2166045419, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166045419, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166045419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166045419,   1, 1342991008) /* Owner */
     , (2166045419,   2, 1342991008) /* Container */
     , (2166045419, 8000, 2166045419) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166045419, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166045419, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166045419, 0, 16780734, 0);
