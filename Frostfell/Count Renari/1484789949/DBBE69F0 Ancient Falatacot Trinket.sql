INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686689264, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686689264,   1,       2048) /* ItemType - Gem */
     , (3686689264,   5,         10) /* EncumbranceVal */
     , (3686689264,  11,        100) /* MaxStackSize */
     , (3686689264,  12,          1) /* StackSize */
     , (3686689264,  16,          1) /* ItemUseable - No */
     , (3686689264,  19,      10000) /* Value */
     , (3686689264,  65,        101) /* Placement - Resting */
     , (3686689264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686689264, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686689264,   1, False) /* Stuck */
     , (3686689264,  11, True ) /* IgnoreCollisions */
     , (3686689264,  13, True ) /* Ethereal */
     , (3686689264,  14, True ) /* GravityStatus */
     , (3686689264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686689264,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686689264,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686689264,   1,   33554669) /* Setup */
     , (3686689264,   3,  536870932) /* SoundTable */
     , (3686689264,   6,   67111928) /* PaletteBase */
     , (3686689264,   8,  100689282) /* Icon */
     , (3686689264,  22,  872415275) /* PhysicsEffectTable */
     , (3686689264, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686689264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686689264, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686689264,   1, 1343306436) /* Owner */
     , (3686689264,   2, 1343306436) /* Container */
     , (3686689264, 8000, 3686689264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686689264, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686689264, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686689264, 0, 16778862, 0);
