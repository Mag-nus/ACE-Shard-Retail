INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697368109, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697368109,   1,       4096) /* ItemType - SpellComponents */
     , (3697368109,   5,        376) /* EncumbranceVal */
     , (3697368109,  11,        100) /* MaxStackSize */
     , (3697368109,  12,         94) /* StackSize */
     , (3697368109,  16,          1) /* ItemUseable - No */
     , (3697368109,  19,     940000) /* Value */
     , (3697368109,  65,        101) /* Placement - Resting */
     , (3697368109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697368109, 151,          2) /* HookType - Wall */
     , (3697368109, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697368109,   1, False) /* Stuck */
     , (3697368109,  11, True ) /* IgnoreCollisions */
     , (3697368109,  13, True ) /* Ethereal */
     , (3697368109,  14, True ) /* GravityStatus */
     , (3697368109,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697368109,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697368109,   1,   33555211) /* Setup */
     , (3697368109,   3,  536870932) /* SoundTable */
     , (3697368109,   6,   67111919) /* PaletteBase */
     , (3697368109,   8,  100671329) /* Icon */
     , (3697368109,  22,  872415275) /* PhysicsEffectTable */
     , (3697368109, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697368109, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697368109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697368109,   1, 3697657053) /* Owner */
     , (3697368109,   2, 3697657053) /* Container */
     , (3697368109, 8000, 3697368109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697368109, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697368109, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697368109, 0, 16780734, 0);
