INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151013633, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151013633,   1,       4096) /* ItemType - SpellComponents */
     , (2151013633,   5,         28) /* EncumbranceVal */
     , (2151013633,  11,        100) /* MaxStackSize */
     , (2151013633,  12,          7) /* StackSize */
     , (2151013633,  16,          1) /* ItemUseable - No */
     , (2151013633,  19,       1750) /* Value */
     , (2151013633,  65,        101) /* Placement - Resting */
     , (2151013633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151013633, 151,          2) /* HookType - Wall */
     , (2151013633, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151013633,   1, False) /* Stuck */
     , (2151013633,  11, True ) /* IgnoreCollisions */
     , (2151013633,  13, True ) /* Ethereal */
     , (2151013633,  14, True ) /* GravityStatus */
     , (2151013633,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151013633,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151013633,   1,   33555211) /* Setup */
     , (2151013633,   3,  536870932) /* SoundTable */
     , (2151013633,   6,   67111919) /* PaletteBase */
     , (2151013633,   8,  100668393) /* Icon */
     , (2151013633,  22,  872415275) /* PhysicsEffectTable */
     , (2151013633, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2151013633, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2151013633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151013633,   1, 2151205569) /* Owner */
     , (2151013633,   2, 2151205569) /* Container */
     , (2151013633, 8000, 2151013633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151013633, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151013633, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151013633, 0, 16780734, 0);
