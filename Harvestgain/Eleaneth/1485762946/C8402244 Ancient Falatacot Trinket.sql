INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359646276, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359646276,   1,       2048) /* ItemType - Gem */
     , (3359646276,   5,         10) /* EncumbranceVal */
     , (3359646276,  11,        100) /* MaxStackSize */
     , (3359646276,  12,          1) /* StackSize */
     , (3359646276,  16,          1) /* ItemUseable - No */
     , (3359646276,  19,      10000) /* Value */
     , (3359646276,  65,        101) /* Placement - Resting */
     , (3359646276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359646276, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359646276,   1, False) /* Stuck */
     , (3359646276,  11, True ) /* IgnoreCollisions */
     , (3359646276,  13, True ) /* Ethereal */
     , (3359646276,  14, True ) /* GravityStatus */
     , (3359646276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359646276,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359646276,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359646276,   1,   33554669) /* Setup */
     , (3359646276,   3,  536870932) /* SoundTable */
     , (3359646276,   6,   67111928) /* PaletteBase */
     , (3359646276,   8,  100689282) /* Icon */
     , (3359646276,  22,  872415275) /* PhysicsEffectTable */
     , (3359646276, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3359646276, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3359646276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359646276,   1, 2955126661) /* Owner */
     , (3359646276,   2, 2955126661) /* Container */
     , (3359646276, 8000, 3359646276) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359646276, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359646276, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359646276, 0, 16778862, 0);
