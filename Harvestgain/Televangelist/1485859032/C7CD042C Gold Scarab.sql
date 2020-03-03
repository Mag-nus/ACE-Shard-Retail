INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352101932, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352101932,   1,       4096) /* ItemType - SpellComponents */
     , (3352101932,   5,         20) /* EncumbranceVal */
     , (3352101932,  11,        100) /* MaxStackSize */
     , (3352101932,  12,          5) /* StackSize */
     , (3352101932,  16,          1) /* ItemUseable - No */
     , (3352101932,  19,       2500) /* Value */
     , (3352101932,  65,        101) /* Placement - Resting */
     , (3352101932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352101932, 151,          2) /* HookType - Wall */
     , (3352101932, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352101932,   1, False) /* Stuck */
     , (3352101932,  11, True ) /* IgnoreCollisions */
     , (3352101932,  13, True ) /* Ethereal */
     , (3352101932,  14, True ) /* GravityStatus */
     , (3352101932,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352101932,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352101932,   1,   33555211) /* Setup */
     , (3352101932,   3,  536870932) /* SoundTable */
     , (3352101932,   6,   67111919) /* PaletteBase */
     , (3352101932,   8,  100668389) /* Icon */
     , (3352101932,  22,  872415275) /* PhysicsEffectTable */
     , (3352101932, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3352101932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3352101932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352101932,   1, 1343046096) /* Owner */
     , (3352101932,   2, 1343046096) /* Container */
     , (3352101932, 8000, 3352101932) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352101932, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352101932, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352101932, 0, 16780734, 0);
