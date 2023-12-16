INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242502, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242502,   1,       2048) /* ItemType - Gem */
     , (2237242502,   5,         20) /* EncumbranceVal */
     , (2237242502,  11,        100) /* MaxStackSize */
     , (2237242502,  12,          2) /* StackSize */
     , (2237242502,  16,          1) /* ItemUseable - No */
     , (2237242502,  19,      20000) /* Value */
     , (2237242502,  65,        101) /* Placement - Resting */
     , (2237242502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242502, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242502,   1, False) /* Stuck */
     , (2237242502,  11, True ) /* IgnoreCollisions */
     , (2237242502,  13, True ) /* Ethereal */
     , (2237242502,  14, True ) /* GravityStatus */
     , (2237242502,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242502,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242502,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242502,   1,   33554669) /* Setup */
     , (2237242502,   3,  536870932) /* SoundTable */
     , (2237242502,   6,   67111928) /* PaletteBase */
     , (2237242502,   8,  100689282) /* Icon */
     , (2237242502,  22,  872415275) /* PhysicsEffectTable */
     , (2237242502, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2237242502, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2237242502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242502,   1, 2237242511) /* Owner */
     , (2237242502,   2, 2237242511) /* Container */
     , (2237242502, 8000, 2237242502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242502, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242502, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242502, 0, 16778862, 0);
