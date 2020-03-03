INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625608998, 750, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625608998,   1,       4096) /* ItemType - SpellComponents */
     , (2625608998,   5,        400) /* EncumbranceVal */
     , (2625608998,  11,        100) /* MaxStackSize */
     , (2625608998,  12,        100) /* StackSize */
     , (2625608998,  16,          1) /* ItemUseable - No */
     , (2625608998,  19,        500) /* Value */
     , (2625608998,  65,        101) /* Placement - Resting */
     , (2625608998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625608998, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625608998,   1, False) /* Stuck */
     , (2625608998,  11, True ) /* IgnoreCollisions */
     , (2625608998,  13, True ) /* Ethereal */
     , (2625608998,  14, True ) /* GravityStatus */
     , (2625608998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625608998,   1, 'Rowan Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625608998,   1,   33555207) /* Setup */
     , (2625608998,   3,  536870932) /* SoundTable */
     , (2625608998,   6,   67111919) /* PaletteBase */
     , (2625608998,   8,  100669706) /* Icon */
     , (2625608998,  22,  872415275) /* PhysicsEffectTable */
     , (2625608998, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2625608998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2625608998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625608998,   1, 2151382166) /* Owner */
     , (2625608998,   2, 2151382166) /* Container */
     , (2625608998, 8000, 2625608998) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2625608998, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625608998, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625608998, 0, 16780687, 0);
