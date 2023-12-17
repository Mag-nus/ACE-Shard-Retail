INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691324673, 34277, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691324673,   1,       2048) /* ItemType - Gem */
     , (3691324673,   5,         10) /* EncumbranceVal */
     , (3691324673,  11,        100) /* MaxStackSize */
     , (3691324673,  12,          1) /* StackSize */
     , (3691324673,  16,          1) /* ItemUseable - No */
     , (3691324673,  19,      10000) /* Value */
     , (3691324673,  65,        101) /* Placement - Resting */
     , (3691324673,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691324673, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691324673,   1, False) /* Stuck */
     , (3691324673,  11, True ) /* IgnoreCollisions */
     , (3691324673,  13, True ) /* Ethereal */
     , (3691324673,  14, True ) /* GravityStatus */
     , (3691324673,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691324673,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691324673,   1, 'Ancient Falatacot Trinket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691324673,   1,   33554669) /* Setup */
     , (3691324673,   3,  536870932) /* SoundTable */
     , (3691324673,   6,   67111928) /* PaletteBase */
     , (3691324673,   8,  100689282) /* Icon */
     , (3691324673,  22,  872415275) /* PhysicsEffectTable */
     , (3691324673, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691324673, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691324673, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691324673,   1, 3546484661) /* Owner */
     , (3691324673,   2, 3546484661) /* Container */
     , (3691324673, 8000, 3691324673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691324673, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691324673, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691324673, 0, 16778862, 0);
