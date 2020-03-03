INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2453653301, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2453653301,   1,       4096) /* ItemType - SpellComponents */
     , (2453653301,   5,         44) /* EncumbranceVal */
     , (2453653301,  11,        100) /* MaxStackSize */
     , (2453653301,  12,         11) /* StackSize */
     , (2453653301,  16,          1) /* ItemUseable - No */
     , (2453653301,  19,       2750) /* Value */
     , (2453653301,  65,        101) /* Placement - Resting */
     , (2453653301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2453653301, 151,          2) /* HookType - Wall */
     , (2453653301, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2453653301,   1, False) /* Stuck */
     , (2453653301,  11, True ) /* IgnoreCollisions */
     , (2453653301,  13, True ) /* Ethereal */
     , (2453653301,  14, True ) /* GravityStatus */
     , (2453653301,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2453653301,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2453653301,   1,   33555211) /* Setup */
     , (2453653301,   3,  536870932) /* SoundTable */
     , (2453653301,   6,   67111919) /* PaletteBase */
     , (2453653301,   8,  100668393) /* Icon */
     , (2453653301,  22,  872415275) /* PhysicsEffectTable */
     , (2453653301, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2453653301, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2453653301, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2453653301,   1, 2411922988) /* Owner */
     , (2453653301,   2, 2411922988) /* Container */
     , (2453653301, 8000, 2453653301) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2453653301, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2453653301, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2453653301, 0, 16780734, 0);
