INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694535307, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694535307,   1,       4096) /* ItemType - SpellComponents */
     , (3694535307,   5,         20) /* EncumbranceVal */
     , (3694535307,  11,        100) /* MaxStackSize */
     , (3694535307,  12,          5) /* StackSize */
     , (3694535307,  16,          1) /* ItemUseable - No */
     , (3694535307,  19,         50) /* Value */
     , (3694535307,  65,        101) /* Placement - Resting */
     , (3694535307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694535307, 151,          2) /* HookType - Wall */
     , (3694535307, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694535307,   1, False) /* Stuck */
     , (3694535307,  11, True ) /* IgnoreCollisions */
     , (3694535307,  13, True ) /* Ethereal */
     , (3694535307,  14, True ) /* GravityStatus */
     , (3694535307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694535307,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535307,   1,   33555211) /* Setup */
     , (3694535307,   3,  536870932) /* SoundTable */
     , (3694535307,   6,   67111919) /* PaletteBase */
     , (3694535307,   8,  100668391) /* Icon */
     , (3694535307,  22,  872415275) /* PhysicsEffectTable */
     , (3694535307, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3694535307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3694535307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694535307,   1, 3694535297) /* Owner */
     , (3694535307,   2, 3694535297) /* Container */
     , (3694535307, 8000, 3694535307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3694535307, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3694535307, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3694535307, 0, 16780734, 0);
