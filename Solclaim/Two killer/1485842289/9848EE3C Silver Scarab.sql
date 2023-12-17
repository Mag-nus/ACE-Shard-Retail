INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554916412, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554916412,   1,       4096) /* ItemType - SpellComponents */
     , (2554916412,   5,         56) /* EncumbranceVal */
     , (2554916412,  11,        100) /* MaxStackSize */
     , (2554916412,  12,         14) /* StackSize */
     , (2554916412,  16,          1) /* ItemUseable - No */
     , (2554916412,  19,       3500) /* Value */
     , (2554916412,  65,        101) /* Placement - Resting */
     , (2554916412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554916412, 151,          2) /* HookType - Wall */
     , (2554916412, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554916412,   1, False) /* Stuck */
     , (2554916412,  11, True ) /* IgnoreCollisions */
     , (2554916412,  13, True ) /* Ethereal */
     , (2554916412,  14, True ) /* GravityStatus */
     , (2554916412,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554916412,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554916412,   1,   33555211) /* Setup */
     , (2554916412,   3,  536870932) /* SoundTable */
     , (2554916412,   6,   67111919) /* PaletteBase */
     , (2554916412,   8,  100668393) /* Icon */
     , (2554916412,  22,  872415275) /* PhysicsEffectTable */
     , (2554916412, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2554916412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2554916412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554916412,   1, 2544476349) /* Owner */
     , (2554916412,   2, 2544476349) /* Container */
     , (2554916412, 8000, 2554916412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2554916412, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554916412, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554916412, 0, 16780734, 0);
