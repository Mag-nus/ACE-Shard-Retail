INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320644436, 690, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320644436,   1,       4096) /* ItemType - SpellComponents */
     , (2320644436,   5,         88) /* EncumbranceVal */
     , (2320644436,  11,        100) /* MaxStackSize */
     , (2320644436,  12,         22) /* StackSize */
     , (2320644436,  16,          1) /* ItemUseable - No */
     , (2320644436,  19,      22000) /* Value */
     , (2320644436,  65,        101) /* Placement - Resting */
     , (2320644436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320644436, 151,          2) /* HookType - Wall */
     , (2320644436, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320644436,   1, False) /* Stuck */
     , (2320644436,  11, True ) /* IgnoreCollisions */
     , (2320644436,  13, True ) /* Ethereal */
     , (2320644436,  14, True ) /* GravityStatus */
     , (2320644436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320644436,   1, 'Pyreal Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320644436,   1,   33555211) /* Setup */
     , (2320644436,   3,  536870932) /* SoundTable */
     , (2320644436,   6,   67111919) /* PaletteBase */
     , (2320644436,   8,  100668392) /* Icon */
     , (2320644436,  22,  872415275) /* PhysicsEffectTable */
     , (2320644436, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2320644436, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2320644436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320644436,   1, 2164289714) /* Owner */
     , (2320644436,   2, 2164289714) /* Container */
     , (2320644436, 8000, 2320644436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2320644436, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320644436, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320644436, 0, 16780734, 0);
