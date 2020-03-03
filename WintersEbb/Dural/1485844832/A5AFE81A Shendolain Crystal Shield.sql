INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768858, 8030, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768858,   1,          2) /* ItemType - Armor */
     , (2779768858,   5,        690) /* EncumbranceVal */
     , (2779768858,   9,    2097152) /* ValidLocations - Shield */
     , (2779768858,  16,          1) /* ItemUseable - No */
     , (2779768858,  18,          1) /* UiEffects - Magical */
     , (2779768858,  19,       4000) /* Value */
     , (2779768858,  51,          4) /* CombatUse - Shield */
     , (2779768858,  65,        101) /* Placement - Resting */
     , (2779768858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768858, 151,          2) /* HookType - Wall */
     , (2779768858, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768858,   1, False) /* Stuck */
     , (2779768858,  11, True ) /* IgnoreCollisions */
     , (2779768858,  13, True ) /* Ethereal */
     , (2779768858,  14, True ) /* GravityStatus */
     , (2779768858,  19, True ) /* Attackable */
     , (2779768858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768858,  39,    1.25) /* DefaultScale */
     , (2779768858,  76,     0.5) /* Translucency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768858,   1, 'Shendolain Crystal Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768858,   1,   33554786) /* Setup */
     , (2779768858,   3,  536870932) /* SoundTable */
     , (2779768858,   6,   67111919) /* PaletteBase */
     , (2779768858,   8,  100670978) /* Icon */
     , (2779768858,  22,  872415275) /* PhysicsEffectTable */
     , (2779768858, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (2779768858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768858, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768858,   1, 2779768851) /* Owner */
     , (2779768858,   2, 2779768851) /* Container */
     , (2779768858, 8000, 2779768858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768858, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768858, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768858, 0, 16778320, 0);
