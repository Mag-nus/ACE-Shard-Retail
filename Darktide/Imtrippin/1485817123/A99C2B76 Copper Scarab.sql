INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2845584246, 686, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845584246,   1,       4096) /* ItemType - SpellComponents */
     , (2845584246,   5,        156) /* EncumbranceVal */
     , (2845584246,  11,        100) /* MaxStackSize */
     , (2845584246,  12,         39) /* StackSize */
     , (2845584246,  16,          1) /* ItemUseable - No */
     , (2845584246,  19,       3900) /* Value */
     , (2845584246,  65,        101) /* Placement - Resting */
     , (2845584246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2845584246, 151,          2) /* HookType - Wall */
     , (2845584246, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845584246,   1, False) /* Stuck */
     , (2845584246,  11, True ) /* IgnoreCollisions */
     , (2845584246,  13, True ) /* Ethereal */
     , (2845584246,  14, True ) /* GravityStatus */
     , (2845584246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845584246,   1, 'Copper Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845584246,   1,   33555211) /* Setup */
     , (2845584246,   3,  536870932) /* SoundTable */
     , (2845584246,   6,   67111919) /* PaletteBase */
     , (2845584246,   8,  100668388) /* Icon */
     , (2845584246,  22,  872415275) /* PhysicsEffectTable */
     , (2845584246, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2845584246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2845584246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2845584246,   1, 3219385721) /* Owner */
     , (2845584246,   2, 3219385721) /* Container */
     , (2845584246, 8000, 2845584246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2845584246, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2845584246, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2845584246, 0, 16780734, 0);
