INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3613758086, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3613758086,   1,       4096) /* ItemType - SpellComponents */
     , (3613758086,   5,          8) /* EncumbranceVal */
     , (3613758086,  11,        100) /* MaxStackSize */
     , (3613758086,  12,          2) /* StackSize */
     , (3613758086,  16,          1) /* ItemUseable - No */
     , (3613758086,  19,       1000) /* Value */
     , (3613758086,  65,        101) /* Placement - Resting */
     , (3613758086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3613758086, 151,          2) /* HookType - Wall */
     , (3613758086, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3613758086,   1, False) /* Stuck */
     , (3613758086,  11, True ) /* IgnoreCollisions */
     , (3613758086,  13, True ) /* Ethereal */
     , (3613758086,  14, True ) /* GravityStatus */
     , (3613758086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3613758086,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3613758086,   1,   33555211) /* Setup */
     , (3613758086,   3,  536870932) /* SoundTable */
     , (3613758086,   6,   67111919) /* PaletteBase */
     , (3613758086,   8,  100668389) /* Icon */
     , (3613758086,  22,  872415275) /* PhysicsEffectTable */
     , (3613758086, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3613758086, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3613758086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3613758086,   1, 1344026664) /* Owner */
     , (3613758086,   2, 1344026664) /* Container */
     , (3613758086, 8000, 3613758086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3613758086, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3613758086, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3613758086, 0, 16780734, 0);
