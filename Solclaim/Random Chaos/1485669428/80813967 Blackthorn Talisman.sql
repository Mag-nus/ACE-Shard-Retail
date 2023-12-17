INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155952487, 742, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155952487,   1,       4096) /* ItemType - SpellComponents */
     , (2155952487,   5,         40) /* EncumbranceVal */
     , (2155952487,  11,        100) /* MaxStackSize */
     , (2155952487,  12,         10) /* StackSize */
     , (2155952487,  16,          1) /* ItemUseable - No */
     , (2155952487,  19,         50) /* Value */
     , (2155952487,  65,        101) /* Placement - Resting */
     , (2155952487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155952487, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155952487,   1, False) /* Stuck */
     , (2155952487,  11, True ) /* IgnoreCollisions */
     , (2155952487,  13, True ) /* Ethereal */
     , (2155952487,  14, True ) /* GravityStatus */
     , (2155952487,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155952487,   1, 'Blackthorn Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155952487,   1,   33555207) /* Setup */
     , (2155952487,   3,  536870932) /* SoundTable */
     , (2155952487,   6,   67111919) /* PaletteBase */
     , (2155952487,   8,  100668394) /* Icon */
     , (2155952487,  22,  872415275) /* PhysicsEffectTable */
     , (2155952487, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155952487, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155952487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155952487,   1, 2155524179) /* Owner */
     , (2155952487,   2, 2155524179) /* Container */
     , (2155952487, 8000, 2155952487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155952487, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155952487, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155952487, 0, 16780687, 0);
