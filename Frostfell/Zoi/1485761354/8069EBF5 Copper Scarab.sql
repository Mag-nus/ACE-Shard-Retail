INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425333, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425333,   1,       4096) /* ItemType - SpellComponents */
     , (2154425333,   5,         48) /* EncumbranceVal */
     , (2154425333,  11,        100) /* MaxStackSize */
     , (2154425333,  12,         12) /* StackSize */
     , (2154425333,  16,          1) /* ItemUseable - No */
     , (2154425333,  19,       1200) /* Value */
     , (2154425333,  65,        101) /* Placement - Resting */
     , (2154425333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425333, 151,          2) /* HookType - Wall */
     , (2154425333, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425333,   1, False) /* Stuck */
     , (2154425333,  11, True ) /* IgnoreCollisions */
     , (2154425333,  13, True ) /* Ethereal */
     , (2154425333,  14, True ) /* GravityStatus */
     , (2154425333,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425333,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425333,   1,   33555211) /* Setup */
     , (2154425333,   3,  536870932) /* SoundTable */
     , (2154425333,   6,   67111919) /* PaletteBase */
     , (2154425333,   8,  100668388) /* Icon */
     , (2154425333,  22,  872415275) /* PhysicsEffectTable */
     , (2154425333, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2154425333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2154425333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425333,   1, 2154425330) /* Owner */
     , (2154425333,   2, 2154425330) /* Container */
     , (2154425333, 8000, 2154425333) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425333, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425333, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425333, 0, 16780734, 0);
