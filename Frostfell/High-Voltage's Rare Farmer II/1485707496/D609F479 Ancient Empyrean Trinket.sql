INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590976633, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590976633,   1,       2048) /* ItemType - Gem */
     , (3590976633,   5,         10) /* EncumbranceVal */
     , (3590976633,  11,        100) /* MaxStackSize */
     , (3590976633,  12,          1) /* StackSize */
     , (3590976633,  16,          1) /* ItemUseable - No */
     , (3590976633,  19,      10000) /* Value */
     , (3590976633,  65,        101) /* Placement - Resting */
     , (3590976633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590976633, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590976633,   1, False) /* Stuck */
     , (3590976633,  11, True ) /* IgnoreCollisions */
     , (3590976633,  13, True ) /* Ethereal */
     , (3590976633,  14, True ) /* GravityStatus */
     , (3590976633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3590976633,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590976633,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590976633,   1,   33554669) /* Setup */
     , (3590976633,   3,  536870932) /* SoundTable */
     , (3590976633,   6,   67111928) /* PaletteBase */
     , (3590976633,   8,  100689281) /* Icon */
     , (3590976633,  22,  872415275) /* PhysicsEffectTable */
     , (3590976633, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3590976633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3590976633, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590976633,   1, 1343490478) /* Owner */
     , (3590976633,   2, 1343490478) /* Container */
     , (3590976633, 8000, 3590976633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3590976633, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3590976633, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3590976633, 0, 16778862, 0);
