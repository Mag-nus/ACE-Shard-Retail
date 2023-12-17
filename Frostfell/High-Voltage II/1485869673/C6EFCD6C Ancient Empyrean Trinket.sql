INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3337604460, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3337604460,   1,       2048) /* ItemType - Gem */
     , (3337604460,   5,        690) /* EncumbranceVal */
     , (3337604460,  11,        100) /* MaxStackSize */
     , (3337604460,  12,         69) /* StackSize */
     , (3337604460,  16,          1) /* ItemUseable - No */
     , (3337604460,  19,     690000) /* Value */
     , (3337604460,  65,        101) /* Placement - Resting */
     , (3337604460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3337604460, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3337604460,   1, False) /* Stuck */
     , (3337604460,  11, True ) /* IgnoreCollisions */
     , (3337604460,  13, True ) /* Ethereal */
     , (3337604460,  14, True ) /* GravityStatus */
     , (3337604460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3337604460,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3337604460,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3337604460,   1,   33554669) /* Setup */
     , (3337604460,   3,  536870932) /* SoundTable */
     , (3337604460,   6,   67111928) /* PaletteBase */
     , (3337604460,   8,  100689281) /* Icon */
     , (3337604460,  22,  872415275) /* PhysicsEffectTable */
     , (3337604460, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3337604460, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3337604460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3337604460,   1, 3414222408) /* Owner */
     , (3337604460,   2, 3414222408) /* Container */
     , (3337604460, 8000, 3337604460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3337604460, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3337604460, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3337604460, 0, 16778862, 0);
