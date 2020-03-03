INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2597284973, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2597284973,   1,       4096) /* ItemType - SpellComponents */
     , (2597284973,   5,        400) /* EncumbranceVal */
     , (2597284973,  11,        100) /* MaxStackSize */
     , (2597284973,  12,        100) /* StackSize */
     , (2597284973,  16,          1) /* ItemUseable - No */
     , (2597284973,  19,     100000) /* Value */
     , (2597284973,  65,        101) /* Placement - Resting */
     , (2597284973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2597284973, 151,          2) /* HookType - Wall */
     , (2597284973, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2597284973,   1, False) /* Stuck */
     , (2597284973,  11, True ) /* IgnoreCollisions */
     , (2597284973,  13, True ) /* Ethereal */
     , (2597284973,  14, True ) /* GravityStatus */
     , (2597284973,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2597284973,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2597284973,   1,   33555211) /* Setup */
     , (2597284973,   3,  536870932) /* SoundTable */
     , (2597284973,   6,   67111919) /* PaletteBase */
     , (2597284973,   8,  100668392) /* Icon */
     , (2597284973,  22,  872415275) /* PhysicsEffectTable */
     , (2597284973, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2597284973, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2597284973, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2597284973,   1, 2516022009) /* Owner */
     , (2597284973,   2, 2516022009) /* Container */
     , (2597284973, 8000, 2597284973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2597284973, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2597284973, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2597284973, 0, 16780734, 0);
