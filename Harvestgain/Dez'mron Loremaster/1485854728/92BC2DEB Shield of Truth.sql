INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806059, 33824, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806059,   1,          2) /* ItemType - Armor */
     , (2461806059,   5,        600) /* EncumbranceVal */
     , (2461806059,   9,    2097152) /* ValidLocations - Shield */
     , (2461806059,  16,          1) /* ItemUseable - No */
     , (2461806059,  19,       8000) /* Value */
     , (2461806059,  51,          4) /* CombatUse - Shield */
     , (2461806059,  65,        101) /* Placement - Resting */
     , (2461806059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461806059, 151,          2) /* HookType - Wall */
     , (2461806059, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806059,   1, False) /* Stuck */
     , (2461806059,  11, True ) /* IgnoreCollisions */
     , (2461806059,  13, True ) /* Ethereal */
     , (2461806059,  14, True ) /* GravityStatus */
     , (2461806059,  19, True ) /* Attackable */
     , (2461806059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461806059,  39, 0.699999988079071) /* DefaultScale */
     , (2461806059,  76, 0.30000001192092896) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806059,   1, 'Shield of Truth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806059,   1,   33554786) /* Setup */
     , (2461806059,   3,  536870932) /* SoundTable */
     , (2461806059,   6,   67111919) /* PaletteBase */
     , (2461806059,   8,  100668454) /* Icon */
     , (2461806059,  22,  872415275) /* PhysicsEffectTable */
     , (2461806059, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2461806059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461806059, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806059,   1, 2461274288) /* Owner */
     , (2461806059,   2, 2461274288) /* Container */
     , (2461806059, 8000, 2461806059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461806059, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461806059, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461806059, 0, 16778320, 0);
