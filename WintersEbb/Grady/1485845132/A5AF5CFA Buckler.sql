INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733242, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733242,   1,          2) /* ItemType - Armor */
     , (2779733242,   5,        391) /* EncumbranceVal */
     , (2779733242,   9,    2097152) /* ValidLocations - Shield */
     , (2779733242,  16,          1) /* ItemUseable - No */
     , (2779733242,  18,          1) /* UiEffects - Magical */
     , (2779733242,  19,       2277) /* Value */
     , (2779733242,  51,          4) /* CombatUse - Shield */
     , (2779733242,  65,        101) /* Placement - Resting */
     , (2779733242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733242, 131,         57) /* MaterialType - Brass */
     , (2779733242, 151,          2) /* HookType - Wall */
     , (2779733242, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733242,   1, False) /* Stuck */
     , (2779733242,  11, True ) /* IgnoreCollisions */
     , (2779733242,  13, True ) /* Ethereal */
     , (2779733242,  14, True ) /* GravityStatus */
     , (2779733242,  19, True ) /* Attackable */
     , (2779733242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733242,  39,     0.5) /* DefaultScale */
     , (2779733242, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733242,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733242,   1,   33554786) /* Setup */
     , (2779733242,   3,  536870932) /* SoundTable */
     , (2779733242,   6,   67111919) /* PaletteBase */
     , (2779733242,   8,  100668454) /* Icon */
     , (2779733242,  22,  872415275) /* PhysicsEffectTable */
     , (2779733242, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2779733242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733242, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733242,   1, 2779733261) /* Owner */
     , (2779733242,   2, 2779733261) /* Container */
     , (2779733242, 8000, 2779733242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733242, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733242, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733242, 0, 16778320, 0);
