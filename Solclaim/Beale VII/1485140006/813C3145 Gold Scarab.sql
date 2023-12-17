INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168205637, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168205637,   1,       4096) /* ItemType - SpellComponents */
     , (2168205637,   5,        300) /* EncumbranceVal */
     , (2168205637,  11,        100) /* MaxStackSize */
     , (2168205637,  12,         75) /* StackSize */
     , (2168205637,  16,          1) /* ItemUseable - No */
     , (2168205637,  19,      37500) /* Value */
     , (2168205637,  65,        101) /* Placement - Resting */
     , (2168205637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168205637, 151,          2) /* HookType - Wall */
     , (2168205637, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168205637,   1, False) /* Stuck */
     , (2168205637,  11, True ) /* IgnoreCollisions */
     , (2168205637,  13, True ) /* Ethereal */
     , (2168205637,  14, True ) /* GravityStatus */
     , (2168205637,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168205637,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205637,   1,   33555211) /* Setup */
     , (2168205637,   3,  536870932) /* SoundTable */
     , (2168205637,   6,   67111919) /* PaletteBase */
     , (2168205637,   8,  100668389) /* Icon */
     , (2168205637,  22,  872415275) /* PhysicsEffectTable */
     , (2168205637, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2168205637, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168205637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168205637,   1, 2168205669) /* Owner */
     , (2168205637,   2, 2168205669) /* Container */
     , (2168205637, 8000, 2168205637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168205637, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168205637, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168205637, 0, 16780734, 0);
