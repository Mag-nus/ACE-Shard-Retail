INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2558542130, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2558542130,   1,       4096) /* ItemType - SpellComponents */
     , (2558542130,   5,         80) /* EncumbranceVal */
     , (2558542130,  11,        100) /* MaxStackSize */
     , (2558542130,  12,         20) /* StackSize */
     , (2558542130,  16,          1) /* ItemUseable - No */
     , (2558542130,  19,      20000) /* Value */
     , (2558542130,  65,        101) /* Placement - Resting */
     , (2558542130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2558542130, 151,          2) /* HookType - Wall */
     , (2558542130, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2558542130,   1, False) /* Stuck */
     , (2558542130,  11, True ) /* IgnoreCollisions */
     , (2558542130,  13, True ) /* Ethereal */
     , (2558542130,  14, True ) /* GravityStatus */
     , (2558542130,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2558542130,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2558542130,   1,   33555211) /* Setup */
     , (2558542130,   3,  536870932) /* SoundTable */
     , (2558542130,   6,   67111919) /* PaletteBase */
     , (2558542130,   8,  100668392) /* Icon */
     , (2558542130,  22,  872415275) /* PhysicsEffectTable */
     , (2558542130, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2558542130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2558542130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2558542130,   1, 2593351124) /* Owner */
     , (2558542130,   2, 2593351124) /* Container */
     , (2558542130, 8000, 2558542130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2558542130, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2558542130, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2558542130, 0, 16780734, 0);
