INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410326, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410326,   1,       4096) /* ItemType - SpellComponents */
     , (2870410326,   5,        100) /* EncumbranceVal */
     , (2870410326,  11,        100) /* MaxStackSize */
     , (2870410326,  12,         10) /* StackSize */
     , (2870410326,  16,          1) /* ItemUseable - No */
     , (2870410326,  19,       5000) /* Value */
     , (2870410326,  65,        101) /* Placement - Resting */
     , (2870410326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410326, 9015,         84) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410326,   1, False) /* Stuck */
     , (2870410326,  11, True ) /* IgnoreCollisions */
     , (2870410326,  13, True ) /* Ethereal */
     , (2870410326,  14, True ) /* GravityStatus */
     , (2870410326,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410326,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410326,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410326,   1,   33555211) /* Setup */
     , (2870410326,   3,  536870932) /* SoundTable */
     , (2870410326,   6,   67111919) /* PaletteBase */
     , (2870410326,   8,  100671083) /* Icon */
     , (2870410326,  22,  872415275) /* PhysicsEffectTable */
     , (2870410326, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2870410326, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2870410326, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410326,   1, 1342826002) /* Owner */
     , (2870410326,   2, 1342826002) /* Container */
     , (2870410326, 8000, 2870410326) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870410326, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870410326, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410326, 0, 16780734, 0);
