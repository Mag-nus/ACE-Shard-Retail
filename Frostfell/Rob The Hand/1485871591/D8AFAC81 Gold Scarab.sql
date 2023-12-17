INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3635391617, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3635391617,   1,       4096) /* ItemType - SpellComponents */
     , (3635391617,   5,         80) /* EncumbranceVal */
     , (3635391617,  11,        100) /* MaxStackSize */
     , (3635391617,  12,         20) /* StackSize */
     , (3635391617,  16,          1) /* ItemUseable - No */
     , (3635391617,  19,      10000) /* Value */
     , (3635391617,  65,        101) /* Placement - Resting */
     , (3635391617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3635391617, 151,          2) /* HookType - Wall */
     , (3635391617, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3635391617,   1, False) /* Stuck */
     , (3635391617,  11, True ) /* IgnoreCollisions */
     , (3635391617,  13, True ) /* Ethereal */
     , (3635391617,  14, True ) /* GravityStatus */
     , (3635391617,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3635391617,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3635391617,   1,   33555211) /* Setup */
     , (3635391617,   3,  536870932) /* SoundTable */
     , (3635391617,   6,   67111919) /* PaletteBase */
     , (3635391617,   8,  100668389) /* Icon */
     , (3635391617,  22,  872415275) /* PhysicsEffectTable */
     , (3635391617, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3635391617, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3635391617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3635391617,   1, 3487771378) /* Owner */
     , (3635391617,   2, 3487771378) /* Container */
     , (3635391617, 8000, 3635391617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3635391617, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3635391617, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3635391617, 0, 16780734, 0);
