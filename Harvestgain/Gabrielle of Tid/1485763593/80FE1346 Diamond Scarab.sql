INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164134726, 7299, 32, 6472001) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164134726,   1,       4096) /* ItemType - SpellComponents */
     , (2164134726,   5,         84) /* EncumbranceVal */
     , (2164134726,  11,        100) /* MaxStackSize */
     , (2164134726,  12,         21) /* StackSize */
     , (2164134726,  16,          1) /* ItemUseable - No */
     , (2164134726,  19,       2100) /* Value */
     , (2164134726,  65,        101) /* Placement - Resting */
     , (2164134726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164134726, 151,          2) /* HookType - Wall */
     , (2164134726, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164134726,   1, False) /* Stuck */
     , (2164134726,  11, True ) /* IgnoreCollisions */
     , (2164134726,  13, True ) /* Ethereal */
     , (2164134726,  14, True ) /* GravityStatus */
     , (2164134726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164134726,   1, 'Diamond Scarab') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164134726,   1,   33555211) /* Setup */
     , (2164134726,   3,  536870932) /* SoundTable */
     , (2164134726,   6,   67111919) /* PaletteBase */
     , (2164134726,   8,  100670697) /* Icon */
     , (2164134726,  22,  872415275) /* PhysicsEffectTable */
     , (2164134726, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164134726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164134726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164134726,   1, 2164198619) /* Owner */
     , (2164134726,   2, 2164198619) /* Container */
     , (2164134726, 8000, 2164134726) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164134726, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164134726, 0, 83890047, 83890047, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164134726, 0, 16780734, 0);
