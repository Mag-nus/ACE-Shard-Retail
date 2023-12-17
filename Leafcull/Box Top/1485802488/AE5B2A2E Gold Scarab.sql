INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210158, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210158,   1,       4096) /* ItemType - SpellComponents */
     , (2925210158,   5,         80) /* EncumbranceVal */
     , (2925210158,  11,        100) /* MaxStackSize */
     , (2925210158,  12,         20) /* StackSize */
     , (2925210158,  16,          1) /* ItemUseable - No */
     , (2925210158,  19,      10000) /* Value */
     , (2925210158,  65,        101) /* Placement - Resting */
     , (2925210158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925210158, 151,          2) /* HookType - Wall */
     , (2925210158, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210158,   1, False) /* Stuck */
     , (2925210158,  11, True ) /* IgnoreCollisions */
     , (2925210158,  13, True ) /* Ethereal */
     , (2925210158,  14, True ) /* GravityStatus */
     , (2925210158,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210158,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210158,   1,   33555211) /* Setup */
     , (2925210158,   3,  536870932) /* SoundTable */
     , (2925210158,   6,   67111919) /* PaletteBase */
     , (2925210158,   8,  100668389) /* Icon */
     , (2925210158,  22,  872415275) /* PhysicsEffectTable */
     , (2925210158, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2925210158, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925210158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210158,   1, 2925162270) /* Owner */
     , (2925210158,   2, 2925162270) /* Container */
     , (2925210158, 8000, 2925210158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925210158, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925210158, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925210158, 0, 16780734, 0);
