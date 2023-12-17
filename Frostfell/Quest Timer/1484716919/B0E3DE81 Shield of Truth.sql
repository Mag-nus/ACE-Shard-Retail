INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967723649, 33824, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967723649,   1,          2) /* ItemType - Armor */
     , (2967723649,   5,        600) /* EncumbranceVal */
     , (2967723649,   9,    2097152) /* ValidLocations - Shield */
     , (2967723649,  16,          1) /* ItemUseable - No */
     , (2967723649,  19,       8000) /* Value */
     , (2967723649,  51,          4) /* CombatUse - Shield */
     , (2967723649,  65,        101) /* Placement - Resting */
     , (2967723649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967723649, 151,          2) /* HookType - Wall */
     , (2967723649, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967723649,   1, False) /* Stuck */
     , (2967723649,  11, True ) /* IgnoreCollisions */
     , (2967723649,  13, True ) /* Ethereal */
     , (2967723649,  14, True ) /* GravityStatus */
     , (2967723649,  19, True ) /* Attackable */
     , (2967723649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967723649,  39, 0.699999988079071) /* DefaultScale */
     , (2967723649,  76, 0.30000001192092896) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967723649,   1, 'Shield of Truth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967723649,   1,   33554786) /* Setup */
     , (2967723649,   3,  536870932) /* SoundTable */
     , (2967723649,   6,   67111919) /* PaletteBase */
     , (2967723649,   8,  100668454) /* Icon */
     , (2967723649,  22,  872415275) /* PhysicsEffectTable */
     , (2967723649, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2967723649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967723649, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967723649,   1, 1343306453) /* Owner */
     , (2967723649,   2, 1343306453) /* Container */
     , (2967723649, 8000, 2967723649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967723649, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967723649, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967723649, 0, 16778320, 0);
