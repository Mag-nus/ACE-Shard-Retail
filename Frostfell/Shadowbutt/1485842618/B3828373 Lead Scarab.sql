INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011674995, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011674995,   1,       4096) /* ItemType - SpellComponents */
     , (3011674995,   5,         20) /* EncumbranceVal */
     , (3011674995,  11,        100) /* MaxStackSize */
     , (3011674995,  12,          5) /* StackSize */
     , (3011674995,  16,          1) /* ItemUseable - No */
     , (3011674995,  19,         50) /* Value */
     , (3011674995,  65,        101) /* Placement - Resting */
     , (3011674995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011674995, 151,          2) /* HookType - Wall */
     , (3011674995, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011674995,   1, False) /* Stuck */
     , (3011674995,  11, True ) /* IgnoreCollisions */
     , (3011674995,  13, True ) /* Ethereal */
     , (3011674995,  14, True ) /* GravityStatus */
     , (3011674995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011674995,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011674995,   1,   33555211) /* Setup */
     , (3011674995,   3,  536870932) /* SoundTable */
     , (3011674995,   6,   67111919) /* PaletteBase */
     , (3011674995,   8,  100668391) /* Icon */
     , (3011674995,  22,  872415275) /* PhysicsEffectTable */
     , (3011674995, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3011674995, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3011674995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011674995,   1, 3014875309) /* Owner */
     , (3011674995,   2, 3014875309) /* Container */
     , (3011674995, 8000, 3011674995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3011674995, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011674995, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011674995, 0, 16780734, 0);
