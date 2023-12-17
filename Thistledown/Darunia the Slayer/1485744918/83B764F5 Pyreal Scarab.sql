INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209834229, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209834229,   1,       4096) /* ItemType - SpellComponents */
     , (2209834229,   5,        144) /* EncumbranceVal */
     , (2209834229,  11,        100) /* MaxStackSize */
     , (2209834229,  12,         36) /* StackSize */
     , (2209834229,  16,          1) /* ItemUseable - No */
     , (2209834229,  19,      36000) /* Value */
     , (2209834229,  65,        101) /* Placement - Resting */
     , (2209834229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209834229, 151,          2) /* HookType - Wall */
     , (2209834229, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209834229,   1, False) /* Stuck */
     , (2209834229,  11, True ) /* IgnoreCollisions */
     , (2209834229,  13, True ) /* Ethereal */
     , (2209834229,  14, True ) /* GravityStatus */
     , (2209834229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209834229,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209834229,   1,   33555211) /* Setup */
     , (2209834229,   3,  536870932) /* SoundTable */
     , (2209834229,   6,   67111919) /* PaletteBase */
     , (2209834229,   8,  100668392) /* Icon */
     , (2209834229,  22,  872415275) /* PhysicsEffectTable */
     , (2209834229, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2209834229, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209834229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209834229,   1, 2208729045) /* Owner */
     , (2209834229,   2, 2208729045) /* Container */
     , (2209834229, 8000, 2209834229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2209834229, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209834229, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209834229, 0, 16780734, 0);
