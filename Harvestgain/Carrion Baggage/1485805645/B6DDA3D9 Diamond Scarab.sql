INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3067978713, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3067978713,   1,       4096) /* ItemType - SpellComponents */
     , (3067978713,   5,        200) /* EncumbranceVal */
     , (3067978713,  11,        100) /* MaxStackSize */
     , (3067978713,  12,         50) /* StackSize */
     , (3067978713,  16,          1) /* ItemUseable - No */
     , (3067978713,  19,       5000) /* Value */
     , (3067978713,  65,        101) /* Placement - Resting */
     , (3067978713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3067978713, 151,          2) /* HookType - Wall */
     , (3067978713, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3067978713,   1, False) /* Stuck */
     , (3067978713,  11, True ) /* IgnoreCollisions */
     , (3067978713,  13, True ) /* Ethereal */
     , (3067978713,  14, True ) /* GravityStatus */
     , (3067978713,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3067978713,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3067978713,   1,   33555211) /* Setup */
     , (3067978713,   3,  536870932) /* SoundTable */
     , (3067978713,   6,   67111919) /* PaletteBase */
     , (3067978713,   8,  100670697) /* Icon */
     , (3067978713,  22,  872415275) /* PhysicsEffectTable */
     , (3067978713, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3067978713, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3067978713, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3067978713,   1, 1343349361) /* Owner */
     , (3067978713,   2, 1343349361) /* Container */
     , (3067978713, 8000, 3067978713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3067978713, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3067978713, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3067978713, 0, 16780734, 0);
