INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547814803, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547814803,   1,       4096) /* ItemType - SpellComponents */
     , (2547814803,   5,         40) /* EncumbranceVal */
     , (2547814803,  11,        100) /* MaxStackSize */
     , (2547814803,  12,         10) /* StackSize */
     , (2547814803,  16,          1) /* ItemUseable - No */
     , (2547814803,  19,        500) /* Value */
     , (2547814803,  65,        101) /* Placement - Resting */
     , (2547814803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547814803, 151,          2) /* HookType - Wall */
     , (2547814803, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547814803,   1, False) /* Stuck */
     , (2547814803,  11, True ) /* IgnoreCollisions */
     , (2547814803,  13, True ) /* Ethereal */
     , (2547814803,  14, True ) /* GravityStatus */
     , (2547814803,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547814803,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547814803,   1,   33555211) /* Setup */
     , (2547814803,   3,  536870932) /* SoundTable */
     , (2547814803,   6,   67111919) /* PaletteBase */
     , (2547814803,   8,  100668390) /* Icon */
     , (2547814803,  22,  872415275) /* PhysicsEffectTable */
     , (2547814803, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2547814803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2547814803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547814803,   1, 2544476365) /* Owner */
     , (2547814803,   2, 2544476365) /* Container */
     , (2547814803, 8000, 2547814803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2547814803, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2547814803, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2547814803, 0, 16780734, 0);
