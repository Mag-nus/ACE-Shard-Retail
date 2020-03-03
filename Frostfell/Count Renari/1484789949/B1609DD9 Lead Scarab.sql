INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975899097, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975899097,   1,       4096) /* ItemType - SpellComponents */
     , (2975899097,   5,         20) /* EncumbranceVal */
     , (2975899097,  11,        100) /* MaxStackSize */
     , (2975899097,  12,          5) /* StackSize */
     , (2975899097,  16,          1) /* ItemUseable - No */
     , (2975899097,  19,         50) /* Value */
     , (2975899097,  65,        101) /* Placement - Resting */
     , (2975899097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975899097, 151,          2) /* HookType - Wall */
     , (2975899097, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975899097,   1, False) /* Stuck */
     , (2975899097,  11, True ) /* IgnoreCollisions */
     , (2975899097,  13, True ) /* Ethereal */
     , (2975899097,  14, True ) /* GravityStatus */
     , (2975899097,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975899097,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899097,   1,   33555211) /* Setup */
     , (2975899097,   3,  536870932) /* SoundTable */
     , (2975899097,   6,   67111919) /* PaletteBase */
     , (2975899097,   8,  100668391) /* Icon */
     , (2975899097,  22,  872415275) /* PhysicsEffectTable */
     , (2975899097, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2975899097, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975899097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975899097,   1, 1343306436) /* Owner */
     , (2975899097,   2, 1343306436) /* Container */
     , (2975899097, 8000, 2975899097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975899097, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975899097, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975899097, 0, 16780734, 0);
