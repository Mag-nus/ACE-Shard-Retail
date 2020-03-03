INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3047193651, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3047193651,   1,       4096) /* ItemType - SpellComponents */
     , (3047193651,   5,        400) /* EncumbranceVal */
     , (3047193651,  11,        100) /* MaxStackSize */
     , (3047193651,  12,        100) /* StackSize */
     , (3047193651,  16,          1) /* ItemUseable - No */
     , (3047193651,  19,      10000) /* Value */
     , (3047193651,  65,        101) /* Placement - Resting */
     , (3047193651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3047193651, 151,          2) /* HookType - Wall */
     , (3047193651, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3047193651,   1, False) /* Stuck */
     , (3047193651,  11, True ) /* IgnoreCollisions */
     , (3047193651,  13, True ) /* Ethereal */
     , (3047193651,  14, True ) /* GravityStatus */
     , (3047193651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3047193651,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3047193651,   1,   33555211) /* Setup */
     , (3047193651,   3,  536870932) /* SoundTable */
     , (3047193651,   6,   67111919) /* PaletteBase */
     , (3047193651,   8,  100670697) /* Icon */
     , (3047193651,  22,  872415275) /* PhysicsEffectTable */
     , (3047193651, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3047193651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3047193651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3047193651,   1, 2702576524) /* Owner */
     , (3047193651,   2, 2702576524) /* Container */
     , (3047193651, 8000, 3047193651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3047193651, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3047193651, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3047193651, 0, 16780734, 0);
