INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924522574, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924522574,   1,       4096) /* ItemType - SpellComponents */
     , (2924522574,   5,        200) /* EncumbranceVal */
     , (2924522574,  11,        100) /* MaxStackSize */
     , (2924522574,  12,         50) /* StackSize */
     , (2924522574,  16,          1) /* ItemUseable - No */
     , (2924522574,  19,      25000) /* Value */
     , (2924522574,  65,        101) /* Placement - Resting */
     , (2924522574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924522574, 151,          2) /* HookType - Wall */
     , (2924522574, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924522574,   1, False) /* Stuck */
     , (2924522574,  11, True ) /* IgnoreCollisions */
     , (2924522574,  13, True ) /* Ethereal */
     , (2924522574,  14, True ) /* GravityStatus */
     , (2924522574,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924522574,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522574,   1,   33555211) /* Setup */
     , (2924522574,   3,  536870932) /* SoundTable */
     , (2924522574,   6,   67111919) /* PaletteBase */
     , (2924522574,   8,  100668389) /* Icon */
     , (2924522574,  22,  872415275) /* PhysicsEffectTable */
     , (2924522574, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2924522574, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2924522574, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924522574,   1, 2924522579) /* Owner */
     , (2924522574,   2, 2924522579) /* Container */
     , (2924522574, 8000, 2924522574) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924522574, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924522574, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924522574, 0, 16780734, 0);
