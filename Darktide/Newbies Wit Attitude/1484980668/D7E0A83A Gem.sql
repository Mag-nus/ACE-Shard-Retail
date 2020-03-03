INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621824570, 2408, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621824570,   1,       2048) /* ItemType - Gem */
     , (3621824570,   5,          5) /* EncumbranceVal */
     , (3621824570,  11,          1) /* MaxStackSize */
     , (3621824570,  12,          1) /* StackSize */
     , (3621824570,  16,          1) /* ItemUseable - No */
     , (3621824570,  19,        960) /* Value */
     , (3621824570,  65,        101) /* Placement - Resting */
     , (3621824570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621824570, 131,         47) /* MaterialType - WhiteSapphire */
     , (3621824570, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621824570,   1, False) /* Stuck */
     , (3621824570,  11, True ) /* IgnoreCollisions */
     , (3621824570,  13, True ) /* Ethereal */
     , (3621824570,  14, True ) /* GravityStatus */
     , (3621824570,  19, True ) /* Attackable */
     , (3621824570,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621824570, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621824570,   1, 'Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824570,   1,   33554809) /* Setup */
     , (3621824570,   3,  536870932) /* SoundTable */
     , (3621824570,   6,   67111919) /* PaletteBase */
     , (3621824570,   8,  100674723) /* Icon */
     , (3621824570,  22,  872415275) /* PhysicsEffectTable */
     , (3621824570, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (3621824570, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621824570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621824570,   1, 1343503153) /* Owner */
     , (3621824570,   2, 1343503153) /* Container */
     , (3621824570, 8000, 3621824570) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621824570, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621824570, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621824570, 0, 16779181, 0);
