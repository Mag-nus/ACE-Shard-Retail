INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220218551, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220218551,   1,       4096) /* ItemType - SpellComponents */
     , (3220218551,   5,        160) /* EncumbranceVal */
     , (3220218551,  11,        100) /* MaxStackSize */
     , (3220218551,  12,         40) /* StackSize */
     , (3220218551,  16,          1) /* ItemUseable - No */
     , (3220218551,  19,      20000) /* Value */
     , (3220218551,  65,        101) /* Placement - Resting */
     , (3220218551,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3220218551, 151,          2) /* HookType - Wall */
     , (3220218551, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3220218551,   1, False) /* Stuck */
     , (3220218551,  11, True ) /* IgnoreCollisions */
     , (3220218551,  13, True ) /* Ethereal */
     , (3220218551,  14, True ) /* GravityStatus */
     , (3220218551,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220218551,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220218551,   1,   33555211) /* Setup */
     , (3220218551,   3,  536870932) /* SoundTable */
     , (3220218551,   6,   67111919) /* PaletteBase */
     , (3220218551,   8,  100668389) /* Icon */
     , (3220218551,  22,  872415275) /* PhysicsEffectTable */
     , (3220218551, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3220218551, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3220218551, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220218551,   1, 2463686558) /* Owner */
     , (3220218551,   2, 2463686558) /* Container */
     , (3220218551, 8000, 3220218551) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3220218551, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3220218551, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3220218551, 0, 16780734, 0);
