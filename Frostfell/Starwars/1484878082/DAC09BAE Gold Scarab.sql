INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3670055854, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670055854,   1,       4096) /* ItemType - SpellComponents */
     , (3670055854,   5,         96) /* EncumbranceVal */
     , (3670055854,  11,        100) /* MaxStackSize */
     , (3670055854,  12,         24) /* StackSize */
     , (3670055854,  16,          1) /* ItemUseable - No */
     , (3670055854,  19,      12000) /* Value */
     , (3670055854,  65,        101) /* Placement - Resting */
     , (3670055854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670055854, 151,          2) /* HookType - Wall */
     , (3670055854, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670055854,   1, False) /* Stuck */
     , (3670055854,  11, True ) /* IgnoreCollisions */
     , (3670055854,  13, True ) /* Ethereal */
     , (3670055854,  14, True ) /* GravityStatus */
     , (3670055854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670055854,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670055854,   1,   33555211) /* Setup */
     , (3670055854,   3,  536870932) /* SoundTable */
     , (3670055854,   6,   67111919) /* PaletteBase */
     , (3670055854,   8,  100668389) /* Icon */
     , (3670055854,  22,  872415275) /* PhysicsEffectTable */
     , (3670055854, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3670055854, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3670055854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670055854,   1, 3651776004) /* Owner */
     , (3670055854,   2, 3651776004) /* Container */
     , (3670055854, 8000, 3670055854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670055854, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3670055854, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3670055854, 0, 16780734, 0);
