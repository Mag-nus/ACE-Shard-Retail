INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155897948, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155897948,   1,       4096) /* ItemType - SpellComponents */
     , (2155897948,   5,        400) /* EncumbranceVal */
     , (2155897948,  11,        100) /* MaxStackSize */
     , (2155897948,  12,        100) /* StackSize */
     , (2155897948,  16,          1) /* ItemUseable - No */
     , (2155897948,  19,      50000) /* Value */
     , (2155897948,  65,        101) /* Placement - Resting */
     , (2155897948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155897948, 151,          2) /* HookType - Wall */
     , (2155897948, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155897948,   1, False) /* Stuck */
     , (2155897948,  11, True ) /* IgnoreCollisions */
     , (2155897948,  13, True ) /* Ethereal */
     , (2155897948,  14, True ) /* GravityStatus */
     , (2155897948,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155897948,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897948,   1,   33555211) /* Setup */
     , (2155897948,   3,  536870932) /* SoundTable */
     , (2155897948,   6,   67111919) /* PaletteBase */
     , (2155897948,   8,  100668389) /* Icon */
     , (2155897948,  22,  872415275) /* PhysicsEffectTable */
     , (2155897948, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2155897948, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155897948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155897948,   1, 3480509898) /* Owner */
     , (2155897948,   2, 3480509898) /* Container */
     , (2155897948, 8000, 2155897948) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155897948, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155897948, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155897948, 0, 16780734, 0);
