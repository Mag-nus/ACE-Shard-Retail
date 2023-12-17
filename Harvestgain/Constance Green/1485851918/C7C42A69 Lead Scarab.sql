INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521897, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521897,   1,       4096) /* ItemType - SpellComponents */
     , (3351521897,   5,         20) /* EncumbranceVal */
     , (3351521897,  11,        100) /* MaxStackSize */
     , (3351521897,  12,          5) /* StackSize */
     , (3351521897,  16,          1) /* ItemUseable - No */
     , (3351521897,  19,         50) /* Value */
     , (3351521897,  65,        101) /* Placement - Resting */
     , (3351521897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521897, 151,          2) /* HookType - Wall */
     , (3351521897, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521897,   1, False) /* Stuck */
     , (3351521897,  11, True ) /* IgnoreCollisions */
     , (3351521897,  13, True ) /* Ethereal */
     , (3351521897,  14, True ) /* GravityStatus */
     , (3351521897,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521897,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521897,   1,   33555211) /* Setup */
     , (3351521897,   3,  536870932) /* SoundTable */
     , (3351521897,   6,   67111919) /* PaletteBase */
     , (3351521897,   8,  100668391) /* Icon */
     , (3351521897,  22,  872415275) /* PhysicsEffectTable */
     , (3351521897, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3351521897, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351521897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521897,   1, 3351521898) /* Owner */
     , (3351521897,   2, 3351521898) /* Container */
     , (3351521897, 8000, 3351521897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351521897, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521897, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521897, 0, 16780734, 0);
