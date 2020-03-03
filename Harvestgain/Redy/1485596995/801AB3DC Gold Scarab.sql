INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233628, 687, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233628,   1,       4096) /* ItemType - SpellComponents */
     , (2149233628,   5,        200) /* EncumbranceVal */
     , (2149233628,  11,        100) /* MaxStackSize */
     , (2149233628,  12,         50) /* StackSize */
     , (2149233628,  16,          1) /* ItemUseable - No */
     , (2149233628,  19,      25000) /* Value */
     , (2149233628,  65,        101) /* Placement - Resting */
     , (2149233628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233628, 151,          2) /* HookType - Wall */
     , (2149233628, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233628,   1, False) /* Stuck */
     , (2149233628,  11, True ) /* IgnoreCollisions */
     , (2149233628,  13, True ) /* Ethereal */
     , (2149233628,  14, True ) /* GravityStatus */
     , (2149233628,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233628,   1, 'Gold Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233628,   1,   33555211) /* Setup */
     , (2149233628,   3,  536870932) /* SoundTable */
     , (2149233628,   6,   67111919) /* PaletteBase */
     , (2149233628,   8,  100668389) /* Icon */
     , (2149233628,  22,  872415275) /* PhysicsEffectTable */
     , (2149233628, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149233628, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2149233628, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233628,   1, 2149233632) /* Owner */
     , (2149233628,   2, 2149233632) /* Container */
     , (2149233628, 8000, 2149233628) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233628, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233628, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233628, 0, 16780734, 0);
