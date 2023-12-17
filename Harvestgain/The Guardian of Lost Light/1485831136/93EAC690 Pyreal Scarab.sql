INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481637008, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481637008,   1,       4096) /* ItemType - SpellComponents */
     , (2481637008,   5,        288) /* EncumbranceVal */
     , (2481637008,  11,        100) /* MaxStackSize */
     , (2481637008,  12,         72) /* StackSize */
     , (2481637008,  16,          1) /* ItemUseable - No */
     , (2481637008,  19,      72000) /* Value */
     , (2481637008,  65,        101) /* Placement - Resting */
     , (2481637008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481637008, 151,          2) /* HookType - Wall */
     , (2481637008, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481637008,   1, False) /* Stuck */
     , (2481637008,  11, True ) /* IgnoreCollisions */
     , (2481637008,  13, True ) /* Ethereal */
     , (2481637008,  14, True ) /* GravityStatus */
     , (2481637008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481637008,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481637008,   1,   33555211) /* Setup */
     , (2481637008,   3,  536870932) /* SoundTable */
     , (2481637008,   6,   67111919) /* PaletteBase */
     , (2481637008,   8,  100668392) /* Icon */
     , (2481637008,  22,  872415275) /* PhysicsEffectTable */
     , (2481637008, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2481637008, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2481637008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481637008,   1, 2427517985) /* Owner */
     , (2481637008,   2, 2427517985) /* Container */
     , (2481637008, 8000, 2481637008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2481637008, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2481637008, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2481637008, 0, 16780734, 0);
