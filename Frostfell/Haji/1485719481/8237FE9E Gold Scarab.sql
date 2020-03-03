INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184707742, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184707742,   1,       4096) /* ItemType - SpellComponents */
     , (2184707742,   5,         40) /* EncumbranceVal */
     , (2184707742,  11,        100) /* MaxStackSize */
     , (2184707742,  12,         10) /* StackSize */
     , (2184707742,  16,          1) /* ItemUseable - No */
     , (2184707742,  19,       5000) /* Value */
     , (2184707742,  65,        101) /* Placement - Resting */
     , (2184707742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184707742, 151,          2) /* HookType - Wall */
     , (2184707742, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184707742,   1, False) /* Stuck */
     , (2184707742,  11, True ) /* IgnoreCollisions */
     , (2184707742,  13, True ) /* Ethereal */
     , (2184707742,  14, True ) /* GravityStatus */
     , (2184707742,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184707742,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184707742,   1,   33555211) /* Setup */
     , (2184707742,   3,  536870932) /* SoundTable */
     , (2184707742,   6,   67111919) /* PaletteBase */
     , (2184707742,   8,  100668389) /* Icon */
     , (2184707742,  22,  872415275) /* PhysicsEffectTable */
     , (2184707742, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2184707742, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2184707742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184707742,   1, 2152019010) /* Owner */
     , (2184707742,   2, 2152019010) /* Container */
     , (2184707742, 8000, 2184707742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184707742, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184707742, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184707742, 0, 16780734, 0);
