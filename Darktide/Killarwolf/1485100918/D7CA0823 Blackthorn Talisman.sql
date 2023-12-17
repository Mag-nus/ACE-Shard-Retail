INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341795, 742, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341795,   1,       4096) /* ItemType - SpellComponents */
     , (3620341795,   5,         40) /* EncumbranceVal */
     , (3620341795,  11,        100) /* MaxStackSize */
     , (3620341795,  12,         10) /* StackSize */
     , (3620341795,  16,          1) /* ItemUseable - No */
     , (3620341795,  19,         50) /* Value */
     , (3620341795,  65,        101) /* Placement - Resting */
     , (3620341795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341795, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341795,   1, False) /* Stuck */
     , (3620341795,  11, True ) /* IgnoreCollisions */
     , (3620341795,  13, True ) /* Ethereal */
     , (3620341795,  14, True ) /* GravityStatus */
     , (3620341795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341795,   1, 'Blackthorn Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341795,   1,   33555207) /* Setup */
     , (3620341795,   3,  536870932) /* SoundTable */
     , (3620341795,   6,   67111919) /* PaletteBase */
     , (3620341795,   8,  100668394) /* Icon */
     , (3620341795,  22,  872415275) /* PhysicsEffectTable */
     , (3620341795, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341795,   1, 3620341769) /* Owner */
     , (3620341795,   2, 3620341769) /* Container */
     , (3620341795, 8000, 3620341795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620341795, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341795, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341795, 0, 16780687, 0);
