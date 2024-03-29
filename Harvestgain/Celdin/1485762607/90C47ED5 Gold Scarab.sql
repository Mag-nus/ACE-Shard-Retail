INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428796629, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428796629,   1,       4096) /* ItemType - SpellComponents */
     , (2428796629,   5,        164) /* EncumbranceVal */
     , (2428796629,  11,        100) /* MaxStackSize */
     , (2428796629,  12,         41) /* StackSize */
     , (2428796629,  16,          1) /* ItemUseable - No */
     , (2428796629,  19,      20500) /* Value */
     , (2428796629,  65,        101) /* Placement - Resting */
     , (2428796629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428796629, 151,          2) /* HookType - Wall */
     , (2428796629, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428796629,   1, False) /* Stuck */
     , (2428796629,  11, True ) /* IgnoreCollisions */
     , (2428796629,  13, True ) /* Ethereal */
     , (2428796629,  14, True ) /* GravityStatus */
     , (2428796629,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428796629,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428796629,   1,   33555211) /* Setup */
     , (2428796629,   3,  536870932) /* SoundTable */
     , (2428796629,   6,   67111919) /* PaletteBase */
     , (2428796629,   8,  100668389) /* Icon */
     , (2428796629,  22,  872415275) /* PhysicsEffectTable */
     , (2428796629, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2428796629, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2428796629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428796629,   1, 2304817905) /* Owner */
     , (2428796629,   2, 2304817905) /* Container */
     , (2428796629, 8000, 2428796629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2428796629, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428796629, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428796629, 0, 16780734, 0);
