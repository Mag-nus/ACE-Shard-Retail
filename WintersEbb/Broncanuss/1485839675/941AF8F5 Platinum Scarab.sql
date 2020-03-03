INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484795637, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484795637,   1,       4096) /* ItemType - SpellComponents */
     , (2484795637,   5,         20) /* EncumbranceVal */
     , (2484795637,  11,        100) /* MaxStackSize */
     , (2484795637,  12,          5) /* StackSize */
     , (2484795637,  16,          1) /* ItemUseable - No */
     , (2484795637,  19,      50000) /* Value */
     , (2484795637,  65,        101) /* Placement - Resting */
     , (2484795637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484795637, 151,          2) /* HookType - Wall */
     , (2484795637, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484795637,   1, False) /* Stuck */
     , (2484795637,  11, True ) /* IgnoreCollisions */
     , (2484795637,  13, True ) /* Ethereal */
     , (2484795637,  14, True ) /* GravityStatus */
     , (2484795637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484795637,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484795637,   1,   33555211) /* Setup */
     , (2484795637,   3,  536870932) /* SoundTable */
     , (2484795637,   6,   67111919) /* PaletteBase */
     , (2484795637,   8,  100671329) /* Icon */
     , (2484795637,  22,  872415275) /* PhysicsEffectTable */
     , (2484795637, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2484795637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2484795637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484795637,   1, 1343021553) /* Owner */
     , (2484795637,   2, 1343021553) /* Container */
     , (2484795637, 8000, 2484795637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484795637, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484795637, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484795637, 0, 16780734, 0);
