INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685683303, 775, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685683303,   1,       4096) /* ItemType - SpellComponents */
     , (3685683303,   5,         28) /* EncumbranceVal */
     , (3685683303,  11,        100) /* MaxStackSize */
     , (3685683303,  12,          7) /* StackSize */
     , (3685683303,  16,          1) /* ItemUseable - No */
     , (3685683303,  19,         70) /* Value */
     , (3685683303,  65,        101) /* Placement - Resting */
     , (3685683303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685683303, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685683303,   1, False) /* Stuck */
     , (3685683303,  11, True ) /* IgnoreCollisions */
     , (3685683303,  13, True ) /* Ethereal */
     , (3685683303,  14, True ) /* GravityStatus */
     , (3685683303,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685683303,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685683303,   1, 'Mandrake') /* Name */
     , (3685683303,  20, 'Sacks of Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683303,   1,   33554817) /* Setup */
     , (3685683303,   3,  536870932) /* SoundTable */
     , (3685683303,   6,   67111919) /* PaletteBase */
     , (3685683303,   8,  100668427) /* Icon */
     , (3685683303,  22,  872415275) /* PhysicsEffectTable */
     , (3685683303, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685683303, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685683303, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685683303,   1, 3685683415) /* Owner */
     , (3685683303,   2, 3685683415) /* Container */
     , (3685683303, 8000, 3685683303) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685683303, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685683303, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685683303, 0, 16777882, 0);
