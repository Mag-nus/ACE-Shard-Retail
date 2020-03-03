INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341749, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341749,   1,       4096) /* ItemType - SpellComponents */
     , (3620341749,   5,        100) /* EncumbranceVal */
     , (3620341749,  11,        100) /* MaxStackSize */
     , (3620341749,  12,         25) /* StackSize */
     , (3620341749,  16,          1) /* ItemUseable - No */
     , (3620341749,  19,      12500) /* Value */
     , (3620341749,  65,        101) /* Placement - Resting */
     , (3620341749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341749, 151,          2) /* HookType - Wall */
     , (3620341749, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341749,   1, False) /* Stuck */
     , (3620341749,  11, True ) /* IgnoreCollisions */
     , (3620341749,  13, True ) /* Ethereal */
     , (3620341749,  14, True ) /* GravityStatus */
     , (3620341749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341749,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341749,   1,   33555211) /* Setup */
     , (3620341749,   3,  536870932) /* SoundTable */
     , (3620341749,   6,   67111919) /* PaletteBase */
     , (3620341749,   8,  100668389) /* Icon */
     , (3620341749,  22,  872415275) /* PhysicsEffectTable */
     , (3620341749, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3620341749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3620341749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341749,   1, 3620341769) /* Owner */
     , (3620341749,   2, 3620341769) /* Container */
     , (3620341749, 8000, 3620341749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620341749, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620341749, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620341749, 0, 16780734, 0);
