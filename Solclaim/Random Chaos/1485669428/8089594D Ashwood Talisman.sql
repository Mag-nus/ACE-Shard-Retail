INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156484941, 740, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156484941,   1,       4096) /* ItemType - SpellComponents */
     , (2156484941,   5,         40) /* EncumbranceVal */
     , (2156484941,  11,        100) /* MaxStackSize */
     , (2156484941,  12,         10) /* StackSize */
     , (2156484941,  16,          1) /* ItemUseable - No */
     , (2156484941,  19,         50) /* Value */
     , (2156484941,  65,        101) /* Placement - Resting */
     , (2156484941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156484941, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156484941,   1, False) /* Stuck */
     , (2156484941,  11, True ) /* IgnoreCollisions */
     , (2156484941,  13, True ) /* Ethereal */
     , (2156484941,  14, True ) /* GravityStatus */
     , (2156484941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156484941,   1, 'Ashwood Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156484941,   1,   33555207) /* Setup */
     , (2156484941,   3,  536870932) /* SoundTable */
     , (2156484941,   6,   67111919) /* PaletteBase */
     , (2156484941,   8,  100668399) /* Icon */
     , (2156484941,  22,  872415275) /* PhysicsEffectTable */
     , (2156484941, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2156484941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156484941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156484941,   1, 2155524179) /* Owner */
     , (2156484941,   2, 2155524179) /* Container */
     , (2156484941, 8000, 2156484941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156484941, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156484941, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156484941, 0, 16780687, 0);
