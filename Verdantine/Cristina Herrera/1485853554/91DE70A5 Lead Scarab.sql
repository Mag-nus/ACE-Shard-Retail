INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274149, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274149,   1,       4096) /* ItemType - SpellComponents */
     , (2447274149,   5,         20) /* EncumbranceVal */
     , (2447274149,  11,        100) /* MaxStackSize */
     , (2447274149,  12,          5) /* StackSize */
     , (2447274149,  16,          1) /* ItemUseable - No */
     , (2447274149,  19,         50) /* Value */
     , (2447274149,  65,        101) /* Placement - Resting */
     , (2447274149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274149, 151,          2) /* HookType - Wall */
     , (2447274149, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274149,   1, False) /* Stuck */
     , (2447274149,  11, True ) /* IgnoreCollisions */
     , (2447274149,  13, True ) /* Ethereal */
     , (2447274149,  14, True ) /* GravityStatus */
     , (2447274149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274149,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274149,   1,   33555211) /* Setup */
     , (2447274149,   3,  536870932) /* SoundTable */
     , (2447274149,   6,   67111919) /* PaletteBase */
     , (2447274149,   8,  100668391) /* Icon */
     , (2447274149,  22,  872415275) /* PhysicsEffectTable */
     , (2447274149, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2447274149, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274149,   1, 1342436813) /* Owner */
     , (2447274149,   2, 1342436813) /* Container */
     , (2447274149, 8000, 2447274149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2447274149, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274149, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274149, 0, 16780734, 0);
