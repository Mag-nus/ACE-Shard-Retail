INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3698125768, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3698125768,   1,       4096) /* ItemType - SpellComponents */
     , (3698125768,   5,        590) /* EncumbranceVal */
     , (3698125768,  11,        100) /* MaxStackSize */
     , (3698125768,  12,         59) /* StackSize */
     , (3698125768,  16,          1) /* ItemUseable - No */
     , (3698125768,  19,     737500) /* Value */
     , (3698125768,  65,        101) /* Placement - Resting */
     , (3698125768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3698125768, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3698125768,   1, False) /* Stuck */
     , (3698125768,  11, True ) /* IgnoreCollisions */
     , (3698125768,  13, True ) /* Ethereal */
     , (3698125768,  14, True ) /* GravityStatus */
     , (3698125768,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3698125768,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3698125768,   1, 'Silver Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3698125768,   1,   33555211) /* Setup */
     , (3698125768,   3,  536870932) /* SoundTable */
     , (3698125768,   6,   67111919) /* PaletteBase */
     , (3698125768,   8,  100671085) /* Icon */
     , (3698125768,  22,  872415275) /* PhysicsEffectTable */
     , (3698125768, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3698125768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3698125768, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3698125768,   1, 1343320424) /* Owner */
     , (3698125768,   2, 1343320424) /* Container */
     , (3698125768, 8000, 3698125768) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3698125768, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3698125768, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3698125768, 0, 16780734, 0);
