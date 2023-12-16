INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3683259923, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3683259923,   1,       2048) /* ItemType - Gem */
     , (3683259923,   5,         20) /* EncumbranceVal */
     , (3683259923,  11,        100) /* MaxStackSize */
     , (3683259923,  12,          2) /* StackSize */
     , (3683259923,  16,          1) /* ItemUseable - No */
     , (3683259923,  19,      20000) /* Value */
     , (3683259923,  65,        101) /* Placement - Resting */
     , (3683259923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3683259923, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3683259923,   1, False) /* Stuck */
     , (3683259923,  11, True ) /* IgnoreCollisions */
     , (3683259923,  13, True ) /* Ethereal */
     , (3683259923,  14, True ) /* GravityStatus */
     , (3683259923,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3683259923,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3683259923,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3683259923,   1,   33554669) /* Setup */
     , (3683259923,   3,  536870932) /* SoundTable */
     , (3683259923,   6,   67111928) /* PaletteBase */
     , (3683259923,   8,  100689282) /* Icon */
     , (3683259923,  22,  872415275) /* PhysicsEffectTable */
     , (3683259923, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3683259923, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3683259923, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3683259923,   1, 1343493428) /* Owner */
     , (3683259923,   2, 1343493428) /* Container */
     , (3683259923, 8000, 3683259923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3683259923, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3683259923, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3683259923, 0, 16778862, 0);
