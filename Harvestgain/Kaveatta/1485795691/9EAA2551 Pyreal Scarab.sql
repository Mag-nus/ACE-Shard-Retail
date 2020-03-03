INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2661950801, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2661950801,   1,       4096) /* ItemType - SpellComponents */
     , (2661950801,   5,         40) /* EncumbranceVal */
     , (2661950801,  11,        100) /* MaxStackSize */
     , (2661950801,  12,         10) /* StackSize */
     , (2661950801,  16,          1) /* ItemUseable - No */
     , (2661950801,  19,      10000) /* Value */
     , (2661950801,  65,        101) /* Placement - Resting */
     , (2661950801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2661950801, 151,          2) /* HookType - Wall */
     , (2661950801, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2661950801,   1, False) /* Stuck */
     , (2661950801,  11, True ) /* IgnoreCollisions */
     , (2661950801,  13, True ) /* Ethereal */
     , (2661950801,  14, True ) /* GravityStatus */
     , (2661950801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2661950801,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2661950801,   1,   33555211) /* Setup */
     , (2661950801,   3,  536870932) /* SoundTable */
     , (2661950801,   6,   67111919) /* PaletteBase */
     , (2661950801,   8,  100668392) /* Icon */
     , (2661950801,  22,  872415275) /* PhysicsEffectTable */
     , (2661950801, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2661950801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2661950801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2661950801,   1, 3319006167) /* Owner */
     , (2661950801,   2, 3319006167) /* Container */
     , (2661950801, 8000, 2661950801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2661950801, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2661950801, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2661950801, 0, 16780734, 0);
