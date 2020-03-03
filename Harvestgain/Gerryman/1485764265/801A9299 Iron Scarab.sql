INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149225113, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149225113,   1,       4096) /* ItemType - SpellComponents */
     , (2149225113,   5,        400) /* EncumbranceVal */
     , (2149225113,  11,        100) /* MaxStackSize */
     , (2149225113,  12,        100) /* StackSize */
     , (2149225113,  16,          1) /* ItemUseable - No */
     , (2149225113,  19,       5000) /* Value */
     , (2149225113,  65,        101) /* Placement - Resting */
     , (2149225113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149225113, 151,          2) /* HookType - Wall */
     , (2149225113, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149225113,   1, False) /* Stuck */
     , (2149225113,  11, True ) /* IgnoreCollisions */
     , (2149225113,  13, True ) /* Ethereal */
     , (2149225113,  14, True ) /* GravityStatus */
     , (2149225113,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149225113,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225113,   1,   33555211) /* Setup */
     , (2149225113,   3,  536870932) /* SoundTable */
     , (2149225113,   6,   67111919) /* PaletteBase */
     , (2149225113,   8,  100668390) /* Icon */
     , (2149225113,  22,  872415275) /* PhysicsEffectTable */
     , (2149225113, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149225113, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149225113, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149225113,   1, 2149225075) /* Owner */
     , (2149225113,   2, 2149225075) /* Container */
     , (2149225113, 8000, 2149225113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149225113, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149225113, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149225113, 0, 16780734, 0);
