INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382516, 746, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382516,   1,       4096) /* ItemType - SpellComponents */
     , (2861382516,   5,         32) /* EncumbranceVal */
     , (2861382516,  11,        100) /* MaxStackSize */
     , (2861382516,  12,          8) /* StackSize */
     , (2861382516,  16,          1) /* ItemUseable - No */
     , (2861382516,  19,         40) /* Value */
     , (2861382516,  65,        101) /* Placement - Resting */
     , (2861382516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382516, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382516,   1, False) /* Stuck */
     , (2861382516,  11, True ) /* IgnoreCollisions */
     , (2861382516,  13, True ) /* Ethereal */
     , (2861382516,  14, True ) /* GravityStatus */
     , (2861382516,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382516,   1, 'Hazel Talisman') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382516,   1,   33555207) /* Setup */
     , (2861382516,   3,  536870932) /* SoundTable */
     , (2861382516,   6,   67111919) /* PaletteBase */
     , (2861382516,   8,  100668395) /* Icon */
     , (2861382516,  22,  872415275) /* PhysicsEffectTable */
     , (2861382516, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382516, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2861382516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382516,   1, 2861382713) /* Owner */
     , (2861382516,   2, 2861382713) /* Container */
     , (2861382516, 8000, 2861382516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2861382516, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861382516, 0, 83890069, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861382516, 0, 16780687, 0);
