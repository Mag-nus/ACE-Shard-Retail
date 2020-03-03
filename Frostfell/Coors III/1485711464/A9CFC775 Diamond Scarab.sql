INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2848966517, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2848966517,   1,       4096) /* ItemType - SpellComponents */
     , (2848966517,   5,        400) /* EncumbranceVal */
     , (2848966517,  11,        100) /* MaxStackSize */
     , (2848966517,  12,        100) /* StackSize */
     , (2848966517,  16,          1) /* ItemUseable - No */
     , (2848966517,  19,      10000) /* Value */
     , (2848966517,  65,        101) /* Placement - Resting */
     , (2848966517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2848966517, 151,          2) /* HookType - Wall */
     , (2848966517, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2848966517,   1, False) /* Stuck */
     , (2848966517,  11, True ) /* IgnoreCollisions */
     , (2848966517,  13, True ) /* Ethereal */
     , (2848966517,  14, True ) /* GravityStatus */
     , (2848966517,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2848966517,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2848966517,   1,   33555211) /* Setup */
     , (2848966517,   3,  536870932) /* SoundTable */
     , (2848966517,   6,   67111919) /* PaletteBase */
     , (2848966517,   8,  100670697) /* Icon */
     , (2848966517,  22,  872415275) /* PhysicsEffectTable */
     , (2848966517, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2848966517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2848966517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2848966517,   1, 2148537120) /* Owner */
     , (2848966517,   2, 2148537120) /* Container */
     , (2848966517, 8000, 2848966517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2848966517, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2848966517, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2848966517, 0, 16780734, 0);
