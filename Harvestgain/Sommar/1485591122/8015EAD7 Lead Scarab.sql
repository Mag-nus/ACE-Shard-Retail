INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148920023, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148920023,   1,       4096) /* ItemType - SpellComponents */
     , (2148920023,   5,         20) /* EncumbranceVal */
     , (2148920023,  11,        100) /* MaxStackSize */
     , (2148920023,  12,          5) /* StackSize */
     , (2148920023,  16,          1) /* ItemUseable - No */
     , (2148920023,  19,         50) /* Value */
     , (2148920023,  65,        101) /* Placement - Resting */
     , (2148920023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148920023, 151,          2) /* HookType - Wall */
     , (2148920023, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148920023,   1, False) /* Stuck */
     , (2148920023,  11, True ) /* IgnoreCollisions */
     , (2148920023,  13, True ) /* Ethereal */
     , (2148920023,  14, True ) /* GravityStatus */
     , (2148920023,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148920023,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148920023,   1,   33555211) /* Setup */
     , (2148920023,   3,  536870932) /* SoundTable */
     , (2148920023,   6,   67111919) /* PaletteBase */
     , (2148920023,   8,  100668391) /* Icon */
     , (2148920023,  22,  872415275) /* PhysicsEffectTable */
     , (2148920023, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2148920023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148920023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148920023,   1, 2149143332) /* Owner */
     , (2148920023,   2, 2149143332) /* Container */
     , (2148920023, 8000, 2148920023) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148920023, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148920023, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148920023, 0, 16780734, 0);
