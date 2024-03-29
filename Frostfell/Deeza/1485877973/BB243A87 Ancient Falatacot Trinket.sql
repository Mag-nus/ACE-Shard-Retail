INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139713671, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139713671,   1,       2048) /* ItemType - Gem */
     , (3139713671,   5,         90) /* EncumbranceVal */
     , (3139713671,  11,        100) /* MaxStackSize */
     , (3139713671,  12,          9) /* StackSize */
     , (3139713671,  16,          1) /* ItemUseable - No */
     , (3139713671,  19,      90000) /* Value */
     , (3139713671,  65,        101) /* Placement - Resting */
     , (3139713671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139713671, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139713671,   1, False) /* Stuck */
     , (3139713671,  11, True ) /* IgnoreCollisions */
     , (3139713671,  13, True ) /* Ethereal */
     , (3139713671,  14, True ) /* GravityStatus */
     , (3139713671,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139713671,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139713671,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139713671,   1,   33554669) /* Setup */
     , (3139713671,   3,  536870932) /* SoundTable */
     , (3139713671,   6,   67111928) /* PaletteBase */
     , (3139713671,   8,  100689282) /* Icon */
     , (3139713671,  22,  872415275) /* PhysicsEffectTable */
     , (3139713671, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3139713671, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3139713671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139713671,   1, 3141027567) /* Owner */
     , (3139713671,   2, 3141027567) /* Container */
     , (3139713671, 8000, 3139713671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3139713671, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3139713671, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3139713671, 0, 16778862, 0);
