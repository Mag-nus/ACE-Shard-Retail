INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674897372, 33824, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674897372,   1,          2) /* ItemType - Armor */
     , (3674897372,   5,        600) /* EncumbranceVal */
     , (3674897372,   9,    2097152) /* ValidLocations - Shield */
     , (3674897372,  16,          1) /* ItemUseable - No */
     , (3674897372,  19,       8000) /* Value */
     , (3674897372,  51,          4) /* CombatUse - Shield */
     , (3674897372,  65,        101) /* Placement - Resting */
     , (3674897372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674897372, 151,          2) /* HookType - Wall */
     , (3674897372, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674897372,   1, False) /* Stuck */
     , (3674897372,  11, True ) /* IgnoreCollisions */
     , (3674897372,  13, True ) /* Ethereal */
     , (3674897372,  14, True ) /* GravityStatus */
     , (3674897372,  19, True ) /* Attackable */
     , (3674897372,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3674897372,  39, 0.699999988079071) /* DefaultScale */
     , (3674897372,  76, 0.30000001192092896) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674897372,   1, 'Shield of Truth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674897372,   1,   33554786) /* Setup */
     , (3674897372,   3,  536870932) /* SoundTable */
     , (3674897372,   6,   67111919) /* PaletteBase */
     , (3674897372,   8,  100668454) /* Icon */
     , (3674897372,  22,  872415275) /* PhysicsEffectTable */
     , (3674897372, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3674897372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3674897372, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674897372,   1, 3675031466) /* Owner */
     , (3674897372,   2, 3675031466) /* Container */
     , (3674897372, 8000, 3674897372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3674897372, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674897372, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674897372, 0, 16778320, 0);
