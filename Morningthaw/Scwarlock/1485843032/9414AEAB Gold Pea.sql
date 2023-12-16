INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484383403, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484383403,   1,       4096) /* ItemType - SpellComponents */
     , (2484383403,   5,        510) /* EncumbranceVal */
     , (2484383403,  11,        100) /* MaxStackSize */
     , (2484383403,  12,         51) /* StackSize */
     , (2484383403,  16,          1) /* ItemUseable - No */
     , (2484383403,  19,    1275000) /* Value */
     , (2484383403,  65,        101) /* Placement - Resting */
     , (2484383403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484383403, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484383403,   1, False) /* Stuck */
     , (2484383403,  11, True ) /* IgnoreCollisions */
     , (2484383403,  13, True ) /* Ethereal */
     , (2484383403,  14, True ) /* GravityStatus */
     , (2484383403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2484383403,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484383403,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484383403,   1,   33555211) /* Setup */
     , (2484383403,   3,  536870932) /* SoundTable */
     , (2484383403,   6,   67111919) /* PaletteBase */
     , (2484383403,   8,  100671081) /* Icon */
     , (2484383403,  22,  872415275) /* PhysicsEffectTable */
     , (2484383403, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2484383403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2484383403, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484383403,   1, 2484794278) /* Owner */
     , (2484383403,   2, 2484794278) /* Container */
     , (2484383403, 8000, 2484383403) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484383403, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484383403, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484383403, 0, 16780734, 0);
