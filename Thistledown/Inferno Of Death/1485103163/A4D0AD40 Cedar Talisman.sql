INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765139264, 743, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765139264,   1,       4096) /* ItemType - SpellComponents */
     , (2765139264,   5,         52) /* EncumbranceVal */
     , (2765139264,  11,        100) /* MaxStackSize */
     , (2765139264,  12,         13) /* StackSize */
     , (2765139264,  16,          1) /* ItemUseable - No */
     , (2765139264,  19,         65) /* Value */
     , (2765139264,  65,        101) /* Placement - Resting */
     , (2765139264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765139264, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765139264,   1, False) /* Stuck */
     , (2765139264,  11, True ) /* IgnoreCollisions */
     , (2765139264,  13, True ) /* Ethereal */
     , (2765139264,  14, True ) /* GravityStatus */
     , (2765139264,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765139264,   1, 'Cedar Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765139264,   1,   33555207) /* Setup */
     , (2765139264,   3,  536870932) /* SoundTable */
     , (2765139264,   6,   67111919) /* PaletteBase */
     , (2765139264,   8,  100669711) /* Icon */
     , (2765139264,  22,  872415275) /* PhysicsEffectTable */
     , (2765139264, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765139264, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765139264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765139264,   1, 2765535652) /* Owner */
     , (2765139264,   2, 2765535652) /* Container */
     , (2765139264, 8000, 2765139264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765139264, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765139264, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765139264, 0, 16780687, 0);
