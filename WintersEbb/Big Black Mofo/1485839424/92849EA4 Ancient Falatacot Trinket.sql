INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458164900, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458164900,   1,       2048) /* ItemType - Gem */
     , (2458164900,   5,        820) /* EncumbranceVal */
     , (2458164900,  11,        100) /* MaxStackSize */
     , (2458164900,  12,         82) /* StackSize */
     , (2458164900,  16,          1) /* ItemUseable - No */
     , (2458164900,  19,     820000) /* Value */
     , (2458164900,  65,        101) /* Placement - Resting */
     , (2458164900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458164900, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458164900,   1, False) /* Stuck */
     , (2458164900,  11, True ) /* IgnoreCollisions */
     , (2458164900,  13, True ) /* Ethereal */
     , (2458164900,  14, True ) /* GravityStatus */
     , (2458164900,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2458164900,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458164900,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458164900,   1,   33554669) /* Setup */
     , (2458164900,   3,  536870932) /* SoundTable */
     , (2458164900,   6,   67111928) /* PaletteBase */
     , (2458164900,   8,  100689282) /* Icon */
     , (2458164900,  22,  872415275) /* PhysicsEffectTable */
     , (2458164900, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2458164900, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2458164900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458164900,   1, 1342506535) /* Owner */
     , (2458164900,   2, 1342506535) /* Container */
     , (2458164900, 8000, 2458164900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2458164900, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2458164900, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2458164900, 0, 16778862, 0);
