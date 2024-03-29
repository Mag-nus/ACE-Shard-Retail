INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306822, 33824, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306822,   1,          2) /* ItemType - Armor */
     , (2207306822,   5,        600) /* EncumbranceVal */
     , (2207306822,   9,    2097152) /* ValidLocations - Shield */
     , (2207306822,  16,          1) /* ItemUseable - No */
     , (2207306822,  19,       8000) /* Value */
     , (2207306822,  51,          4) /* CombatUse - Shield */
     , (2207306822,  65,        101) /* Placement - Resting */
     , (2207306822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306822, 151,          2) /* HookType - Wall */
     , (2207306822, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306822,   1, False) /* Stuck */
     , (2207306822,  11, True ) /* IgnoreCollisions */
     , (2207306822,  13, True ) /* Ethereal */
     , (2207306822,  14, True ) /* GravityStatus */
     , (2207306822,  19, True ) /* Attackable */
     , (2207306822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306822,  39, 0.699999988079071) /* DefaultScale */
     , (2207306822,  76, 0.30000001192092896) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306822,   1, 'Shield of Truth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306822,   1,   33554786) /* Setup */
     , (2207306822,   3,  536870932) /* SoundTable */
     , (2207306822,   6,   67111919) /* PaletteBase */
     , (2207306822,   8,  100668454) /* Icon */
     , (2207306822,  22,  872415275) /* PhysicsEffectTable */
     , (2207306822, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2207306822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2207306822, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306822,   1, 1343954021) /* Owner */
     , (2207306822,   2, 1343954021) /* Container */
     , (2207306822, 8000, 2207306822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306822, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306822, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306822, 0, 16778320, 0);
