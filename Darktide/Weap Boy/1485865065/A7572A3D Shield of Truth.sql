INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507517, 33824, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507517,   1,          2) /* ItemType - Armor */
     , (2807507517,   5,        600) /* EncumbranceVal */
     , (2807507517,   9,    2097152) /* ValidLocations - Shield */
     , (2807507517,  16,          1) /* ItemUseable - No */
     , (2807507517,  19,       8000) /* Value */
     , (2807507517,  51,          4) /* CombatUse - Shield */
     , (2807507517,  65,        101) /* Placement - Resting */
     , (2807507517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507517, 151,          2) /* HookType - Wall */
     , (2807507517, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507517,   1, False) /* Stuck */
     , (2807507517,  11, True ) /* IgnoreCollisions */
     , (2807507517,  13, True ) /* Ethereal */
     , (2807507517,  14, True ) /* GravityStatus */
     , (2807507517,  19, True ) /* Attackable */
     , (2807507517,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507517,  39, 0.699999988079071) /* DefaultScale */
     , (2807507517,  76, 0.30000001192092896) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507517,   1, 'Shield of Truth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507517,   1,   33554786) /* Setup */
     , (2807507517,   3,  536870932) /* SoundTable */
     , (2807507517,   6,   67111919) /* PaletteBase */
     , (2807507517,   8,  100668454) /* Icon */
     , (2807507517,  22,  872415275) /* PhysicsEffectTable */
     , (2807507517, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2807507517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507517, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507517,   1, 2807507515) /* Owner */
     , (2807507517,   2, 2807507515) /* Container */
     , (2807507517, 8000, 2807507517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507517, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507517, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507517, 0, 16778320, 0);
