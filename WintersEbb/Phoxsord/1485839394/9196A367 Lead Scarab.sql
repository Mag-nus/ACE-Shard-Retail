INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442568551, 691, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442568551,   1,       4096) /* ItemType - SpellComponents */
     , (2442568551,   5,        100) /* EncumbranceVal */
     , (2442568551,  11,        100) /* MaxStackSize */
     , (2442568551,  12,         25) /* StackSize */
     , (2442568551,  16,          1) /* ItemUseable - No */
     , (2442568551,  19,        250) /* Value */
     , (2442568551,  65,        101) /* Placement - Resting */
     , (2442568551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442568551, 151,          2) /* HookType - Wall */
     , (2442568551, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442568551,   1, False) /* Stuck */
     , (2442568551,  11, True ) /* IgnoreCollisions */
     , (2442568551,  13, True ) /* Ethereal */
     , (2442568551,  14, True ) /* GravityStatus */
     , (2442568551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442568551,   1, 'Lead Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568551,   1,   33555211) /* Setup */
     , (2442568551,   3,  536870932) /* SoundTable */
     , (2442568551,   6,   67111919) /* PaletteBase */
     , (2442568551,   8,  100668391) /* Icon */
     , (2442568551,  22,  872415275) /* PhysicsEffectTable */
     , (2442568551, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2442568551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2442568551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442568551,   1, 2442635717) /* Owner */
     , (2442568551,   2, 2442635717) /* Container */
     , (2442568551, 8000, 2442568551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2442568551, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442568551, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442568551, 0, 16780734, 0);
