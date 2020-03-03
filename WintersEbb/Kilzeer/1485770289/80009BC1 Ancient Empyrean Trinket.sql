INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523521, 34276, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523521,   1,       2048) /* ItemType - Gem */
     , (2147523521,   5,        340) /* EncumbranceVal */
     , (2147523521,  11,        100) /* MaxStackSize */
     , (2147523521,  12,         34) /* StackSize */
     , (2147523521,  16,          1) /* ItemUseable - No */
     , (2147523521,  19,     340000) /* Value */
     , (2147523521,  65,        101) /* Placement - Resting */
     , (2147523521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147523521, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523521,   1, False) /* Stuck */
     , (2147523521,  11, True ) /* IgnoreCollisions */
     , (2147523521,  13, True ) /* Ethereal */
     , (2147523521,  14, True ) /* GravityStatus */
     , (2147523521,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523521,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523521,   1, 'Ancient Empyrean Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523521,   1,   33554669) /* Setup */
     , (2147523521,   3,  536870932) /* SoundTable */
     , (2147523521,   6,   67111928) /* PaletteBase */
     , (2147523521,   8,  100689281) /* Icon */
     , (2147523521,  22,  872415275) /* PhysicsEffectTable */
     , (2147523521, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147523521, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147523521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523521,   1, 2147523528) /* Owner */
     , (2147523521,   2, 2147523528) /* Container */
     , (2147523521, 8000, 2147523521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147523521, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523521, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523521, 0, 16778862, 0);
