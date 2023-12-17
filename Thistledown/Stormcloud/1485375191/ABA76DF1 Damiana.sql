INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879876593, 768, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879876593,   1,       4096) /* ItemType - SpellComponents */
     , (2879876593,   5,          8) /* EncumbranceVal */
     , (2879876593,  11,        100) /* MaxStackSize */
     , (2879876593,  12,          2) /* StackSize */
     , (2879876593,  16,          1) /* ItemUseable - No */
     , (2879876593,  19,         20) /* Value */
     , (2879876593,  65,        101) /* Placement - Resting */
     , (2879876593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879876593, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879876593,   1, False) /* Stuck */
     , (2879876593,  11, True ) /* IgnoreCollisions */
     , (2879876593,  13, True ) /* Ethereal */
     , (2879876593,  14, True ) /* GravityStatus */
     , (2879876593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879876593,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879876593,   1, 'Damiana') /* Name */
     , (2879876593,  20, 'Sacks of Damiana') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876593,   1,   33554817) /* Setup */
     , (2879876593,   3,  536870932) /* SoundTable */
     , (2879876593,   6,   67111919) /* PaletteBase */
     , (2879876593,   8,  100668419) /* Icon */
     , (2879876593,  22,  872415275) /* PhysicsEffectTable */
     , (2879876593, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2879876593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2879876593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879876593,   1, 2879876590) /* Owner */
     , (2879876593,   2, 2879876590) /* Container */
     , (2879876593, 8000, 2879876593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879876593, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879876593, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879876593, 0, 16777882, 0);
