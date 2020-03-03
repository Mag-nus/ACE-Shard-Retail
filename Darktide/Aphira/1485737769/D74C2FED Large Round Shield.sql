INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094445, 94, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094445,   1,          2) /* ItemType - Armor */
     , (3612094445,   5,       1137) /* EncumbranceVal */
     , (3612094445,   9,    2097152) /* ValidLocations - Shield */
     , (3612094445,  16,          1) /* ItemUseable - No */
     , (3612094445,  18,          1) /* UiEffects - Magical */
     , (3612094445,  19,       2035) /* Value */
     , (3612094445,  51,          4) /* CombatUse - Shield */
     , (3612094445,  65,        101) /* Placement - Resting */
     , (3612094445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094445, 131,         59) /* MaterialType - Copper */
     , (3612094445, 151,          2) /* HookType - Wall */
     , (3612094445, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094445,   1, False) /* Stuck */
     , (3612094445,  11, True ) /* IgnoreCollisions */
     , (3612094445,  13, True ) /* Ethereal */
     , (3612094445,  14, True ) /* GravityStatus */
     , (3612094445,  19, True ) /* Attackable */
     , (3612094445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094445,  39,    1.25) /* DefaultScale */
     , (3612094445, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094445,   1, 'Large Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094445,   1,   33554786) /* Setup */
     , (3612094445,   3,  536870932) /* SoundTable */
     , (3612094445,   6,   67111919) /* PaletteBase */
     , (3612094445,   8,  100668471) /* Icon */
     , (3612094445,  22,  872415275) /* PhysicsEffectTable */
     , (3612094445, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3612094445, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094445,   1, 3612094444) /* Owner */
     , (3612094445,   2, 3612094444) /* Container */
     , (3612094445, 8000, 3612094445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3612094445, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094445, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094445, 0, 16778320, 0);
