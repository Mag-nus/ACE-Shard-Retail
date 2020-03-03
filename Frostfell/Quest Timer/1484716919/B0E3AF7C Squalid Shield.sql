INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711612, 31693, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711612,   1,          2) /* ItemType - Armor */
     , (2967711612,   5,        800) /* EncumbranceVal */
     , (2967711612,   9,    2097152) /* ValidLocations - Shield */
     , (2967711612,  16,          1) /* ItemUseable - No */
     , (2967711612,  19,       8500) /* Value */
     , (2967711612,  51,          4) /* CombatUse - Shield */
     , (2967711612,  65,        101) /* Placement - Resting */
     , (2967711612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711612, 151,          2) /* HookType - Wall */
     , (2967711612, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711612,   1, False) /* Stuck */
     , (2967711612,  11, True ) /* IgnoreCollisions */
     , (2967711612,  13, True ) /* Ethereal */
     , (2967711612,  14, True ) /* GravityStatus */
     , (2967711612,  19, True ) /* Attackable */
     , (2967711612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711612,   1, 'Squalid Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711612,   1,   33559542) /* Setup */
     , (2967711612,   3,  536870932) /* SoundTable */
     , (2967711612,   8,  100687771) /* Icon */
     , (2967711612,  22,  872415275) /* PhysicsEffectTable */
     , (2967711612, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967711612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711612,   1, 1343306453) /* Owner */
     , (2967711612,   2, 1343306453) /* Container */
     , (2967711612, 8000, 2967711612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711612, 0, 83897268, 83897268, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711612, 0, 16792482, 0);
