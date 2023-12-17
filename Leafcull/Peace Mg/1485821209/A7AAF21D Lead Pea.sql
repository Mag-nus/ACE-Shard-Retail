INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2812998173, 8329, 32, 6476097) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2812998173,   1,       4096) /* ItemType - SpellComponents */
     , (2812998173,   5,         20) /* EncumbranceVal */
     , (2812998173,  11,        100) /* MaxStackSize */
     , (2812998173,  12,          2) /* StackSize */
     , (2812998173,  16,          1) /* ItemUseable - No */
     , (2812998173,  19,       1000) /* Value */
     , (2812998173,  65,        101) /* Placement - Resting */
     , (2812998173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2812998173, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2812998173,   1, False) /* Stuck */
     , (2812998173,  11, True ) /* IgnoreCollisions */
     , (2812998173,  13, True ) /* Ethereal */
     , (2812998173,  14, True ) /* GravityStatus */
     , (2812998173,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2812998173,  39, 0.33000001311302185) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2812998173,   1, 'Lead Pea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2812998173,   1,   33555211) /* Setup */
     , (2812998173,   3,  536870932) /* SoundTable */
     , (2812998173,   6,   67111919) /* PaletteBase */
     , (2812998173,   8,  100671083) /* Icon */
     , (2812998173,  22,  872415275) /* PhysicsEffectTable */
     , (2812998173, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2812998173, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2812998173, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2812998173,   1, 2796386733) /* Owner */
     , (2812998173,   2, 2796386733) /* Container */
     , (2812998173, 8000, 2812998173) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2812998173, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2812998173, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2812998173, 0, 16780734, 0);
