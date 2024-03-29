INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697657052, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697657052,   1,       4096) /* ItemType - SpellComponents */
     , (3697657052,   5,        400) /* EncumbranceVal */
     , (3697657052,  11,        100) /* MaxStackSize */
     , (3697657052,  12,        100) /* StackSize */
     , (3697657052,  16,          1) /* ItemUseable - No */
     , (3697657052,  19,    1000000) /* Value */
     , (3697657052,  65,        101) /* Placement - Resting */
     , (3697657052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697657052, 151,          2) /* HookType - Wall */
     , (3697657052, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697657052,   1, False) /* Stuck */
     , (3697657052,  11, True ) /* IgnoreCollisions */
     , (3697657052,  13, True ) /* Ethereal */
     , (3697657052,  14, True ) /* GravityStatus */
     , (3697657052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697657052,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657052,   1,   33555211) /* Setup */
     , (3697657052,   3,  536870932) /* SoundTable */
     , (3697657052,   6,   67111919) /* PaletteBase */
     , (3697657052,   8,  100671329) /* Icon */
     , (3697657052,  22,  872415275) /* PhysicsEffectTable */
     , (3697657052, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697657052, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697657052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697657052,   1, 3697657039) /* Owner */
     , (3697657052,   2, 3697657039) /* Container */
     , (3697657052, 8000, 3697657052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697657052, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697657052, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697657052, 0, 16780734, 0);
