INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186242843, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186242843,   1,       4096) /* ItemType - SpellComponents */
     , (3186242843,   5,         30) /* EncumbranceVal */
     , (3186242843,  11,        100) /* MaxStackSize */
     , (3186242843,  12,          3) /* StackSize */
     , (3186242843,  16,          1) /* ItemUseable - No */
     , (3186242843,  19,      75000) /* Value */
     , (3186242843,  65,        101) /* Placement - Resting */
     , (3186242843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3186242843, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3186242843,   1, False) /* Stuck */
     , (3186242843,  11, True ) /* IgnoreCollisions */
     , (3186242843,  13, True ) /* Ethereal */
     , (3186242843,  14, True ) /* GravityStatus */
     , (3186242843,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3186242843,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186242843,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186242843,   1,   33555211) /* Setup */
     , (3186242843,   3,  536870932) /* SoundTable */
     , (3186242843,   6,   67111919) /* PaletteBase */
     , (3186242843,   8,  100671081) /* Icon */
     , (3186242843,  22,  872415275) /* PhysicsEffectTable */
     , (3186242843, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3186242843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3186242843, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186242843,   1, 2463686558) /* Owner */
     , (3186242843,   2, 2463686558) /* Container */
     , (3186242843, 8000, 3186242843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3186242843, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3186242843, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3186242843, 0, 16780734, 0);
