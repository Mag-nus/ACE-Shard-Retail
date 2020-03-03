INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2554636960, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2554636960,   1,       4096) /* ItemType - SpellComponents */
     , (2554636960,   5,         40) /* EncumbranceVal */
     , (2554636960,  11,        100) /* MaxStackSize */
     , (2554636960,  12,         10) /* StackSize */
     , (2554636960,  16,          1) /* ItemUseable - No */
     , (2554636960,  19,       2500) /* Value */
     , (2554636960,  65,        101) /* Placement - Resting */
     , (2554636960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2554636960, 151,          2) /* HookType - Wall */
     , (2554636960, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2554636960,   1, False) /* Stuck */
     , (2554636960,  11, True ) /* IgnoreCollisions */
     , (2554636960,  13, True ) /* Ethereal */
     , (2554636960,  14, True ) /* GravityStatus */
     , (2554636960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2554636960,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2554636960,   1,   33555211) /* Setup */
     , (2554636960,   3,  536870932) /* SoundTable */
     , (2554636960,   6,   67111919) /* PaletteBase */
     , (2554636960,   8,  100668393) /* Icon */
     , (2554636960,  22,  872415275) /* PhysicsEffectTable */
     , (2554636960, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2554636960, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2554636960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2554636960,   1, 2544476365) /* Owner */
     , (2554636960,   2, 2544476365) /* Container */
     , (2554636960, 8000, 2554636960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2554636960, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2554636960, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2554636960, 0, 16780734, 0);
