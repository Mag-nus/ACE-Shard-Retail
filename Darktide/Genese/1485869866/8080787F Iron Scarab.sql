INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155903103, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155903103,   1,       4096) /* ItemType - SpellComponents */
     , (2155903103,   5,        204) /* EncumbranceVal */
     , (2155903103,  11,        100) /* MaxStackSize */
     , (2155903103,  12,         51) /* StackSize */
     , (2155903103,  16,          1) /* ItemUseable - No */
     , (2155903103,  19,       2550) /* Value */
     , (2155903103,  65,        101) /* Placement - Resting */
     , (2155903103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155903103, 151,          2) /* HookType - Wall */
     , (2155903103, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155903103,   1, False) /* Stuck */
     , (2155903103,  11, True ) /* IgnoreCollisions */
     , (2155903103,  13, True ) /* Ethereal */
     , (2155903103,  14, True ) /* GravityStatus */
     , (2155903103,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155903103,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903103,   1,   33555211) /* Setup */
     , (2155903103,   3,  536870932) /* SoundTable */
     , (2155903103,   6,   67111919) /* PaletteBase */
     , (2155903103,   8,  100668390) /* Icon */
     , (2155903103,  22,  872415275) /* PhysicsEffectTable */
     , (2155903103, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155903103, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155903103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155903103,   1, 3152374307) /* Owner */
     , (2155903103,   2, 3152374307) /* Container */
     , (2155903103, 8000, 2155903103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155903103, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155903103, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155903103, 0, 16780734, 0);
