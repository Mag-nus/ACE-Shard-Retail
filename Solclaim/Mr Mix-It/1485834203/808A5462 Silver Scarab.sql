INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549218, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549218,   1,       4096) /* ItemType - SpellComponents */
     , (2156549218,   5,         48) /* EncumbranceVal */
     , (2156549218,  11,        100) /* MaxStackSize */
     , (2156549218,  12,         12) /* StackSize */
     , (2156549218,  16,          1) /* ItemUseable - No */
     , (2156549218,  19,       3000) /* Value */
     , (2156549218,  65,        101) /* Placement - Resting */
     , (2156549218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549218, 151,          2) /* HookType - Wall */
     , (2156549218, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549218,   1, False) /* Stuck */
     , (2156549218,  11, True ) /* IgnoreCollisions */
     , (2156549218,  13, True ) /* Ethereal */
     , (2156549218,  14, True ) /* GravityStatus */
     , (2156549218,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549218,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549218,   1,   33555211) /* Setup */
     , (2156549218,   3,  536870932) /* SoundTable */
     , (2156549218,   6,   67111919) /* PaletteBase */
     , (2156549218,   8,  100668393) /* Icon */
     , (2156549218,  22,  872415275) /* PhysicsEffectTable */
     , (2156549218, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2156549218, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2156549218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549218,   1, 2156549208) /* Owner */
     , (2156549218,   2, 2156549208) /* Container */
     , (2156549218, 8000, 2156549218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156549218, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549218, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549218, 0, 16780734, 0);
