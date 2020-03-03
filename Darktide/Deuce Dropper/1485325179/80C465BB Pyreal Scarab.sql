INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160354747, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160354747,   1,       4096) /* ItemType - SpellComponents */
     , (2160354747,   5,         96) /* EncumbranceVal */
     , (2160354747,  11,        100) /* MaxStackSize */
     , (2160354747,  12,         24) /* StackSize */
     , (2160354747,  16,          1) /* ItemUseable - No */
     , (2160354747,  19,      24000) /* Value */
     , (2160354747,  65,        101) /* Placement - Resting */
     , (2160354747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160354747, 151,          2) /* HookType - Wall */
     , (2160354747, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160354747,   1, False) /* Stuck */
     , (2160354747,  11, True ) /* IgnoreCollisions */
     , (2160354747,  13, True ) /* Ethereal */
     , (2160354747,  14, True ) /* GravityStatus */
     , (2160354747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160354747,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160354747,   1,   33555211) /* Setup */
     , (2160354747,   3,  536870932) /* SoundTable */
     , (2160354747,   6,   67111919) /* PaletteBase */
     , (2160354747,   8,  100668392) /* Icon */
     , (2160354747,  22,  872415275) /* PhysicsEffectTable */
     , (2160354747, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2160354747, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2160354747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160354747,   1, 2161010005) /* Owner */
     , (2160354747,   2, 2161010005) /* Container */
     , (2160354747, 8000, 2160354747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2160354747, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160354747, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160354747, 0, 16780734, 0);
