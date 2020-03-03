INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288311395, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288311395,   1,       4096) /* ItemType - SpellComponents */
     , (2288311395,   5,        176) /* EncumbranceVal */
     , (2288311395,  11,        100) /* MaxStackSize */
     , (2288311395,  12,         44) /* StackSize */
     , (2288311395,  16,          1) /* ItemUseable - No */
     , (2288311395,  19,      44000) /* Value */
     , (2288311395,  65,        101) /* Placement - Resting */
     , (2288311395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288311395, 151,          2) /* HookType - Wall */
     , (2288311395, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288311395,   1, False) /* Stuck */
     , (2288311395,  11, True ) /* IgnoreCollisions */
     , (2288311395,  13, True ) /* Ethereal */
     , (2288311395,  14, True ) /* GravityStatus */
     , (2288311395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288311395,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288311395,   1,   33555211) /* Setup */
     , (2288311395,   3,  536870932) /* SoundTable */
     , (2288311395,   6,   67111919) /* PaletteBase */
     , (2288311395,   8,  100668392) /* Icon */
     , (2288311395,  22,  872415275) /* PhysicsEffectTable */
     , (2288311395, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2288311395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2288311395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288311395,   1, 2288432513) /* Owner */
     , (2288311395,   2, 2288432513) /* Container */
     , (2288311395, 8000, 2288311395) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2288311395, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288311395, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288311395, 0, 16780734, 0);
