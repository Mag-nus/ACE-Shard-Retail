INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597043534, 8897, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597043534,   1,       4096) /* ItemType - SpellComponents */
     , (2597043534,   5,        384) /* EncumbranceVal */
     , (2597043534,  11,        100) /* MaxStackSize */
     , (2597043534,  12,         96) /* StackSize */
     , (2597043534,  16,          1) /* ItemUseable - No */
     , (2597043534,  19,     960000) /* Value */
     , (2597043534,  65,        101) /* Placement - Resting */
     , (2597043534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597043534, 151,          2) /* HookType - Wall */
     , (2597043534, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597043534,   1, False) /* Stuck */
     , (2597043534,  11, True ) /* IgnoreCollisions */
     , (2597043534,  13, True ) /* Ethereal */
     , (2597043534,  14, True ) /* GravityStatus */
     , (2597043534,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597043534,   1, 'Platinum Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597043534,   1,   33555211) /* Setup */
     , (2597043534,   3,  536870932) /* SoundTable */
     , (2597043534,   6,   67111919) /* PaletteBase */
     , (2597043534,   8,  100671329) /* Icon */
     , (2597043534,  22,  872415275) /* PhysicsEffectTable */
     , (2597043534, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2597043534, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2597043534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597043534,   1, 2593261064) /* Owner */
     , (2597043534,   2, 2593261064) /* Container */
     , (2597043534, 8000, 2597043534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2597043534, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597043534, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597043534, 0, 16780734, 0);
