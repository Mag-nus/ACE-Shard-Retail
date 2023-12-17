INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697713235, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697713235,   1,       4096) /* ItemType - SpellComponents */
     , (3697713235,   5,         80) /* EncumbranceVal */
     , (3697713235,  11,        100) /* MaxStackSize */
     , (3697713235,  12,         20) /* StackSize */
     , (3697713235,  16,          1) /* ItemUseable - No */
     , (3697713235,  19,      10000) /* Value */
     , (3697713235,  65,        101) /* Placement - Resting */
     , (3697713235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697713235, 151,          2) /* HookType - Wall */
     , (3697713235, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697713235,   1, False) /* Stuck */
     , (3697713235,  11, True ) /* IgnoreCollisions */
     , (3697713235,  13, True ) /* Ethereal */
     , (3697713235,  14, True ) /* GravityStatus */
     , (3697713235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697713235,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697713235,   1,   33555211) /* Setup */
     , (3697713235,   3,  536870932) /* SoundTable */
     , (3697713235,   6,   67111919) /* PaletteBase */
     , (3697713235,   8,  100668389) /* Icon */
     , (3697713235,  22,  872415275) /* PhysicsEffectTable */
     , (3697713235, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3697713235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697713235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697713235,   1, 3698394367) /* Owner */
     , (3697713235,   2, 3698394367) /* Container */
     , (3697713235, 8000, 3697713235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697713235, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697713235, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697713235, 0, 16780734, 0);
