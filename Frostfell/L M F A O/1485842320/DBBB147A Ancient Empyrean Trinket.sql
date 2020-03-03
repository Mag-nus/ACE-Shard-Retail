INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470778, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470778,   1,       2048) /* ItemType - Gem */
     , (3686470778,   5,         10) /* EncumbranceVal */
     , (3686470778,  11,        100) /* MaxStackSize */
     , (3686470778,  12,          1) /* StackSize */
     , (3686470778,  16,          1) /* ItemUseable - No */
     , (3686470778,  19,      10000) /* Value */
     , (3686470778,  65,        101) /* Placement - Resting */
     , (3686470778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470778, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470778,   1, False) /* Stuck */
     , (3686470778,  11, True ) /* IgnoreCollisions */
     , (3686470778,  13, True ) /* Ethereal */
     , (3686470778,  14, True ) /* GravityStatus */
     , (3686470778,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686470778,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470778,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470778,   1,   33554669) /* Setup */
     , (3686470778,   3,  536870932) /* SoundTable */
     , (3686470778,   6,   67111928) /* PaletteBase */
     , (3686470778,   8,  100689281) /* Icon */
     , (3686470778,  22,  872415275) /* PhysicsEffectTable */
     , (3686470778, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3686470778, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3686470778, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470778,   1, 3686470773) /* Owner */
     , (3686470778,   2, 3686470773) /* Container */
     , (3686470778, 8000, 3686470778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686470778, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470778, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470778, 0, 16778862, 0);
