INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302748021, 688, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302748021,   1,       4096) /* ItemType - SpellComponents */
     , (3302748021,   5,        300) /* EncumbranceVal */
     , (3302748021,  11,        100) /* MaxStackSize */
     , (3302748021,  12,         75) /* StackSize */
     , (3302748021,  16,          1) /* ItemUseable - No */
     , (3302748021,  19,      18750) /* Value */
     , (3302748021,  65,        101) /* Placement - Resting */
     , (3302748021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302748021, 151,          2) /* HookType - Wall */
     , (3302748021, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302748021,   1, False) /* Stuck */
     , (3302748021,  11, True ) /* IgnoreCollisions */
     , (3302748021,  13, True ) /* Ethereal */
     , (3302748021,  14, True ) /* GravityStatus */
     , (3302748021,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302748021,   1, 'Silver Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302748021,   1,   33555211) /* Setup */
     , (3302748021,   3,  536870932) /* SoundTable */
     , (3302748021,   6,   67111919) /* PaletteBase */
     , (3302748021,   8,  100668393) /* Icon */
     , (3302748021,  22,  872415275) /* PhysicsEffectTable */
     , (3302748021, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3302748021, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3302748021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302748021,   1, 2213472548) /* Owner */
     , (3302748021,   2, 2213472548) /* Container */
     , (3302748021, 8000, 3302748021) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3302748021, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3302748021, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3302748021, 0, 16780734, 0);
