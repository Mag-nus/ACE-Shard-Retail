INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3138135936, 8327, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3138135936,   1,       4096) /* ItemType - SpellComponents */
     , (3138135936,   5,         30) /* EncumbranceVal */
     , (3138135936,  11,        100) /* MaxStackSize */
     , (3138135936,  12,          3) /* StackSize */
     , (3138135936,  16,          1) /* ItemUseable - No */
     , (3138135936,  19,      75000) /* Value */
     , (3138135936,  65,        101) /* Placement - Resting */
     , (3138135936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3138135936, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3138135936,   1, False) /* Stuck */
     , (3138135936,  11, True ) /* IgnoreCollisions */
     , (3138135936,  13, True ) /* Ethereal */
     , (3138135936,  14, True ) /* GravityStatus */
     , (3138135936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3138135936,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3138135936,   1, 'Gold Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3138135936,   1,   33555211) /* Setup */
     , (3138135936,   3,  536870932) /* SoundTable */
     , (3138135936,   6,   67111919) /* PaletteBase */
     , (3138135936,   8,  100671081) /* Icon */
     , (3138135936,  22,  872415275) /* PhysicsEffectTable */
     , (3138135936, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3138135936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3138135936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3138135936,   1, 3135850424) /* Owner */
     , (3138135936,   2, 3135850424) /* Container */
     , (3138135936, 8000, 3138135936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3138135936, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3138135936, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3138135936, 0, 16780734, 0);
