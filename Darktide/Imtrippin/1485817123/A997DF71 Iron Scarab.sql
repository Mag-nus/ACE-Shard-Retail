INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2845302641, 689, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2845302641,   1,       4096) /* ItemType - SpellComponents */
     , (2845302641,   5,         96) /* EncumbranceVal */
     , (2845302641,  11,        100) /* MaxStackSize */
     , (2845302641,  12,         24) /* StackSize */
     , (2845302641,  16,          1) /* ItemUseable - No */
     , (2845302641,  19,       1200) /* Value */
     , (2845302641,  65,        101) /* Placement - Resting */
     , (2845302641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2845302641, 151,          2) /* HookType - Wall */
     , (2845302641, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2845302641,   1, False) /* Stuck */
     , (2845302641,  11, True ) /* IgnoreCollisions */
     , (2845302641,  13, True ) /* Ethereal */
     , (2845302641,  14, True ) /* GravityStatus */
     , (2845302641,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2845302641,   1, 'Iron Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2845302641,   1,   33555211) /* Setup */
     , (2845302641,   3,  536870932) /* SoundTable */
     , (2845302641,   6,   67111919) /* PaletteBase */
     , (2845302641,   8,  100668390) /* Icon */
     , (2845302641,  22,  872415275) /* PhysicsEffectTable */
     , (2845302641, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2845302641, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2845302641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2845302641,   1, 3219385721) /* Owner */
     , (2845302641,   2, 3219385721) /* Container */
     , (2845302641, 8000, 2845302641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2845302641, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2845302641, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2845302641, 0, 16780734, 0);
