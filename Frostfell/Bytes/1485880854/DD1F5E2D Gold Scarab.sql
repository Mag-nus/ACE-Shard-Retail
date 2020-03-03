INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820461, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820461,   1,       4096) /* ItemType - SpellComponents */
     , (3709820461,   5,         64) /* EncumbranceVal */
     , (3709820461,  11,        100) /* MaxStackSize */
     , (3709820461,  12,         16) /* StackSize */
     , (3709820461,  16,          1) /* ItemUseable - No */
     , (3709820461,  19,       8000) /* Value */
     , (3709820461,  65,        101) /* Placement - Resting */
     , (3709820461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820461, 151,          2) /* HookType - Wall */
     , (3709820461, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820461,   1, False) /* Stuck */
     , (3709820461,  11, True ) /* IgnoreCollisions */
     , (3709820461,  13, True ) /* Ethereal */
     , (3709820461,  14, True ) /* GravityStatus */
     , (3709820461,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820461,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820461,   1,   33555211) /* Setup */
     , (3709820461,   3,  536870932) /* SoundTable */
     , (3709820461,   6,   67111919) /* PaletteBase */
     , (3709820461,   8,  100668389) /* Icon */
     , (3709820461,  22,  872415275) /* PhysicsEffectTable */
     , (3709820461, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3709820461, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709820461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820461,   1, 3709820459) /* Owner */
     , (3709820461,   2, 3709820459) /* Container */
     , (3709820461, 8000, 3709820461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709820461, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820461, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820461, 0, 16780734, 0);
