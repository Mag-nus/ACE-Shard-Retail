INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2534839602, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2534839602,   1,       4096) /* ItemType - SpellComponents */
     , (2534839602,   5,        400) /* EncumbranceVal */
     , (2534839602,  11,        100) /* MaxStackSize */
     , (2534839602,  12,        100) /* StackSize */
     , (2534839602,  16,          1) /* ItemUseable - No */
     , (2534839602,  19,      10000) /* Value */
     , (2534839602,  65,        101) /* Placement - Resting */
     , (2534839602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2534839602, 151,          2) /* HookType - Wall */
     , (2534839602, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2534839602,   1, False) /* Stuck */
     , (2534839602,  11, True ) /* IgnoreCollisions */
     , (2534839602,  13, True ) /* Ethereal */
     , (2534839602,  14, True ) /* GravityStatus */
     , (2534839602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2534839602,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2534839602,   1,   33555211) /* Setup */
     , (2534839602,   3,  536870932) /* SoundTable */
     , (2534839602,   6,   67111919) /* PaletteBase */
     , (2534839602,   8,  100670697) /* Icon */
     , (2534839602,  22,  872415275) /* PhysicsEffectTable */
     , (2534839602, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2534839602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2534839602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2534839602,   1, 2471278470) /* Owner */
     , (2534839602,   2, 2471278470) /* Container */
     , (2534839602, 8000, 2534839602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2534839602, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2534839602, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2534839602, 0, 16780734, 0);
