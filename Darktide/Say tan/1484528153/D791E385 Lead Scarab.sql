INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3616662405, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3616662405,   1,       4096) /* ItemType - SpellComponents */
     , (3616662405,   5,         20) /* EncumbranceVal */
     , (3616662405,  11,        100) /* MaxStackSize */
     , (3616662405,  12,          5) /* StackSize */
     , (3616662405,  16,          1) /* ItemUseable - No */
     , (3616662405,  19,         50) /* Value */
     , (3616662405,  65,        101) /* Placement - Resting */
     , (3616662405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3616662405, 151,          2) /* HookType - Wall */
     , (3616662405, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3616662405,   1, False) /* Stuck */
     , (3616662405,  11, True ) /* IgnoreCollisions */
     , (3616662405,  13, True ) /* Ethereal */
     , (3616662405,  14, True ) /* GravityStatus */
     , (3616662405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3616662405,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662405,   1,   33555211) /* Setup */
     , (3616662405,   3,  536870932) /* SoundTable */
     , (3616662405,   6,   67111919) /* PaletteBase */
     , (3616662405,   8,  100668391) /* Icon */
     , (3616662405,  22,  872415275) /* PhysicsEffectTable */
     , (3616662405, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3616662405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3616662405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3616662405,   1, 1343695867) /* Owner */
     , (3616662405,   2, 1343695867) /* Container */
     , (3616662405, 8000, 3616662405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3616662405, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3616662405, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3616662405, 0, 16780734, 0);
