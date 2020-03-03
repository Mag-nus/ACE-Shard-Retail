INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274130, 93, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274130,   1,          2) /* ItemType - Armor */
     , (2447274130,   5,        690) /* EncumbranceVal */
     , (2447274130,   9,    2097152) /* ValidLocations - Shield */
     , (2447274130,  16,          1) /* ItemUseable - No */
     , (2447274130,  19,       1300) /* Value */
     , (2447274130,  51,          4) /* CombatUse - Shield */
     , (2447274130,  65,        101) /* Placement - Resting */
     , (2447274130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274130, 151,          2) /* HookType - Wall */
     , (2447274130, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274130,   1, False) /* Stuck */
     , (2447274130,  11, True ) /* IgnoreCollisions */
     , (2447274130,  13, True ) /* Ethereal */
     , (2447274130,  14, True ) /* GravityStatus */
     , (2447274130,  19, True ) /* Attackable */
     , (2447274130,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274130,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274130,   1,   33554786) /* Setup */
     , (2447274130,   3,  536870932) /* SoundTable */
     , (2447274130,   6,   67111919) /* PaletteBase */
     , (2447274130,   8,  100668461) /* Icon */
     , (2447274130,  22,  872415275) /* PhysicsEffectTable */
     , (2447274130, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2447274130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274130, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274130,   1, 1342436812) /* Owner */
     , (2447274130,   2, 1342436812) /* Container */
     , (2447274130, 8000, 2447274130) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274130, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274130, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274130, 0, 16778320, 0);
