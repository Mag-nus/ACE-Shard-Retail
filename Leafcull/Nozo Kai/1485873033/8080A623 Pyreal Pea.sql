INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914787, 8330, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914787,   1,       4096) /* ItemType - SpellComponents */
     , (2155914787,   5,         30) /* EncumbranceVal */
     , (2155914787,  11,        100) /* MaxStackSize */
     , (2155914787,  12,          3) /* StackSize */
     , (2155914787,  16,          1) /* ItemUseable - No */
     , (2155914787,  19,     150000) /* Value */
     , (2155914787,  65,        101) /* Placement - Resting */
     , (2155914787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914787, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914787,   1, False) /* Stuck */
     , (2155914787,  11, True ) /* IgnoreCollisions */
     , (2155914787,  13, True ) /* Ethereal */
     , (2155914787,  14, True ) /* GravityStatus */
     , (2155914787,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155914787,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914787,   1, 'Pyreal Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914787,   1,   33555211) /* Setup */
     , (2155914787,   3,  536870932) /* SoundTable */
     , (2155914787,   6,   67111919) /* PaletteBase */
     , (2155914787,   8,  100671084) /* Icon */
     , (2155914787,  22,  872415275) /* PhysicsEffectTable */
     , (2155914787, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155914787, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155914787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914787,   1, 2155914764) /* Owner */
     , (2155914787,   2, 2155914764) /* Container */
     , (2155914787, 8000, 2155914787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155914787, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155914787, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155914787, 0, 16780734, 0);
