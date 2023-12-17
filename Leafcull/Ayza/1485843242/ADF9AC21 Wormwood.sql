INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918820897, 780, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918820897,   1,       4096) /* ItemType - SpellComponents */
     , (2918820897,   5,         28) /* EncumbranceVal */
     , (2918820897,  11,        100) /* MaxStackSize */
     , (2918820897,  12,          7) /* StackSize */
     , (2918820897,  16,          1) /* ItemUseable - No */
     , (2918820897,  19,         70) /* Value */
     , (2918820897,  65,        101) /* Placement - Resting */
     , (2918820897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918820897, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918820897,   1, False) /* Stuck */
     , (2918820897,  11, True ) /* IgnoreCollisions */
     , (2918820897,  13, True ) /* Ethereal */
     , (2918820897,  14, True ) /* GravityStatus */
     , (2918820897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918820897,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918820897,   1, 'Wormwood') /* Name */
     , (2918820897,  20, 'Sacks of Wormwood') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820897,   1,   33554817) /* Setup */
     , (2918820897,   3,  536870932) /* SoundTable */
     , (2918820897,   6,   67111919) /* PaletteBase */
     , (2918820897,   8,  100668432) /* Icon */
     , (2918820897,  22,  872415275) /* PhysicsEffectTable */
     , (2918820897, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2918820897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2918820897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918820897,   1, 1342813192) /* Owner */
     , (2918820897,   2, 1342813192) /* Container */
     , (2918820897, 8000, 2918820897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918820897, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918820897, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918820897, 0, 16777882, 0);
