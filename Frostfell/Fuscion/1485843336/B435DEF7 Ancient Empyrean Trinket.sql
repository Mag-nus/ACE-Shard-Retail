INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023429367, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023429367,   1,       2048) /* ItemType - Gem */
     , (3023429367,   5,        360) /* EncumbranceVal */
     , (3023429367,  11,        100) /* MaxStackSize */
     , (3023429367,  12,         36) /* StackSize */
     , (3023429367,  16,          1) /* ItemUseable - No */
     , (3023429367,  19,     360000) /* Value */
     , (3023429367,  65,        101) /* Placement - Resting */
     , (3023429367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023429367, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023429367,   1, False) /* Stuck */
     , (3023429367,  11, True ) /* IgnoreCollisions */
     , (3023429367,  13, True ) /* Ethereal */
     , (3023429367,  14, True ) /* GravityStatus */
     , (3023429367,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023429367,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023429367,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023429367,   1,   33554669) /* Setup */
     , (3023429367,   3,  536870932) /* SoundTable */
     , (3023429367,   6,   67111928) /* PaletteBase */
     , (3023429367,   8,  100689281) /* Icon */
     , (3023429367,  22,  872415275) /* PhysicsEffectTable */
     , (3023429367, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3023429367, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3023429367, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023429367,   1, 2997903023) /* Owner */
     , (3023429367,   2, 2997903023) /* Container */
     , (3023429367, 8000, 3023429367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3023429367, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023429367, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023429367, 0, 16778862, 0);
