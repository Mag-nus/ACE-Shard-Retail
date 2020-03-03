INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2845450853, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845450853,   1,       4096) /* ItemType - SpellComponents */
     , (2845450853,   5,        204) /* EncumbranceVal */
     , (2845450853,  11,        100) /* MaxStackSize */
     , (2845450853,  12,         51) /* StackSize */
     , (2845450853,  16,          1) /* ItemUseable - No */
     , (2845450853,  19,      25500) /* Value */
     , (2845450853,  65,        101) /* Placement - Resting */
     , (2845450853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2845450853, 151,          2) /* HookType - Wall */
     , (2845450853, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845450853,   1, False) /* Stuck */
     , (2845450853,  11, True ) /* IgnoreCollisions */
     , (2845450853,  13, True ) /* Ethereal */
     , (2845450853,  14, True ) /* GravityStatus */
     , (2845450853,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845450853,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845450853,   1,   33555211) /* Setup */
     , (2845450853,   3,  536870932) /* SoundTable */
     , (2845450853,   6,   67111919) /* PaletteBase */
     , (2845450853,   8,  100668389) /* Icon */
     , (2845450853,  22,  872415275) /* PhysicsEffectTable */
     , (2845450853, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2845450853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2845450853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2845450853,   1, 3219385721) /* Owner */
     , (2845450853,   2, 3219385721) /* Container */
     , (2845450853, 8000, 2845450853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2845450853, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2845450853, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2845450853, 0, 16780734, 0);
