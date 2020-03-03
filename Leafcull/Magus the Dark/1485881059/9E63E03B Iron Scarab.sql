INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345595, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345595,   1,       4096) /* ItemType - SpellComponents */
     , (2657345595,   5,         80) /* EncumbranceVal */
     , (2657345595,  11,        100) /* MaxStackSize */
     , (2657345595,  12,         20) /* StackSize */
     , (2657345595,  16,          1) /* ItemUseable - No */
     , (2657345595,  19,       1000) /* Value */
     , (2657345595,  65,        101) /* Placement - Resting */
     , (2657345595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657345595, 151,          2) /* HookType - Wall */
     , (2657345595, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345595,   1, False) /* Stuck */
     , (2657345595,  11, True ) /* IgnoreCollisions */
     , (2657345595,  13, True ) /* Ethereal */
     , (2657345595,  14, True ) /* GravityStatus */
     , (2657345595,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345595,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345595,   1,   33555211) /* Setup */
     , (2657345595,   3,  536870932) /* SoundTable */
     , (2657345595,   6,   67111919) /* PaletteBase */
     , (2657345595,   8,  100668390) /* Icon */
     , (2657345595,  22,  872415275) /* PhysicsEffectTable */
     , (2657345595, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2657345595, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2657345595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345595,   1, 2657345591) /* Owner */
     , (2657345595,   2, 2657345591) /* Container */
     , (2657345595, 8000, 2657345595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345595, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345595, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345595, 0, 16780734, 0);
