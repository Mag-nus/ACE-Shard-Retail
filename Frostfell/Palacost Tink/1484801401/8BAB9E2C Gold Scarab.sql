INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280172, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280172,   1,       4096) /* ItemType - SpellComponents */
     , (2343280172,   5,          8) /* EncumbranceVal */
     , (2343280172,  11,        100) /* MaxStackSize */
     , (2343280172,  12,          2) /* StackSize */
     , (2343280172,  16,          1) /* ItemUseable - No */
     , (2343280172,  19,       1000) /* Value */
     , (2343280172,  65,        101) /* Placement - Resting */
     , (2343280172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280172, 151,          2) /* HookType - Wall */
     , (2343280172, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280172,   1, False) /* Stuck */
     , (2343280172,  11, True ) /* IgnoreCollisions */
     , (2343280172,  13, True ) /* Ethereal */
     , (2343280172,  14, True ) /* GravityStatus */
     , (2343280172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280172,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280172,   1,   33555211) /* Setup */
     , (2343280172,   3,  536870932) /* SoundTable */
     , (2343280172,   6,   67111919) /* PaletteBase */
     , (2343280172,   8,  100668389) /* Icon */
     , (2343280172,  22,  872415275) /* PhysicsEffectTable */
     , (2343280172, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2343280172, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2343280172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280172,   1, 2343280170) /* Owner */
     , (2343280172,   2, 2343280170) /* Container */
     , (2343280172, 8000, 2343280172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2343280172, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280172, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280172, 0, 16780734, 0);
