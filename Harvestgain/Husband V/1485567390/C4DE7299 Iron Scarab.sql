INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302912665, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302912665,   1,       4096) /* ItemType - SpellComponents */
     , (3302912665,   5,        192) /* EncumbranceVal */
     , (3302912665,  11,        100) /* MaxStackSize */
     , (3302912665,  12,         48) /* StackSize */
     , (3302912665,  16,          1) /* ItemUseable - No */
     , (3302912665,  19,       2400) /* Value */
     , (3302912665,  65,        101) /* Placement - Resting */
     , (3302912665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302912665, 151,          2) /* HookType - Wall */
     , (3302912665, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302912665,   1, False) /* Stuck */
     , (3302912665,  11, True ) /* IgnoreCollisions */
     , (3302912665,  13, True ) /* Ethereal */
     , (3302912665,  14, True ) /* GravityStatus */
     , (3302912665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302912665,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302912665,   1,   33555211) /* Setup */
     , (3302912665,   3,  536870932) /* SoundTable */
     , (3302912665,   6,   67111919) /* PaletteBase */
     , (3302912665,   8,  100668390) /* Icon */
     , (3302912665,  22,  872415275) /* PhysicsEffectTable */
     , (3302912665, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3302912665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3302912665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302912665,   1, 2213472548) /* Owner */
     , (3302912665,   2, 2213472548) /* Container */
     , (3302912665, 8000, 3302912665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302912665, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302912665, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302912665, 0, 16780734, 0);
