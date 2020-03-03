INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614488044, 8331, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614488044,   1,       4096) /* ItemType - SpellComponents */
     , (2614488044,   5,       1000) /* EncumbranceVal */
     , (2614488044,  11,        100) /* MaxStackSize */
     , (2614488044,  12,        100) /* StackSize */
     , (2614488044,  16,          1) /* ItemUseable - No */
     , (2614488044,  19,    1250000) /* Value */
     , (2614488044,  33,          1) /* Bonded - Bonded */
     , (2614488044,  65,        101) /* Placement - Resting */
     , (2614488044,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614488044, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614488044,   1, False) /* Stuck */
     , (2614488044,  11, True ) /* IgnoreCollisions */
     , (2614488044,  13, True ) /* Ethereal */
     , (2614488044,  14, True ) /* GravityStatus */
     , (2614488044,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2614488044,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614488044,   1, 'Silver Pea') /* Name */
     , (2614488044,  16, 'A concentrated silver pea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614488044,   1,   33555211) /* Setup */
     , (2614488044,   3,  536870932) /* SoundTable */
     , (2614488044,   6,   67111919) /* PaletteBase */
     , (2614488044,   8,  100671085) /* Icon */
     , (2614488044,  22,  872415275) /* PhysicsEffectTable */
     , (2614488044, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614488044, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614488044, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614488044,   1, 2169471165) /* Owner */
     , (2614488044,   2, 2169471165) /* Container */
     , (2614488044, 8000, 2614488044) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2614488044, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614488044, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614488044, 0, 16780734, 0);
