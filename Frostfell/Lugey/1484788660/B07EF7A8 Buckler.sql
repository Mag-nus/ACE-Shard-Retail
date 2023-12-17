INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2961110952, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2961110952,   1,          2) /* ItemType - Armor */
     , (2961110952,   5,        315) /* EncumbranceVal */
     , (2961110952,   9,    2097152) /* ValidLocations - Shield */
     , (2961110952,  16,          1) /* ItemUseable - No */
     , (2961110952,  18,          1) /* UiEffects - Magical */
     , (2961110952,  19,      13382) /* Value */
     , (2961110952,  51,          4) /* CombatUse - Shield */
     , (2961110952,  65,        101) /* Placement - Resting */
     , (2961110952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2961110952, 131,         63) /* MaterialType - Silver */
     , (2961110952, 151,          2) /* HookType - Wall */
     , (2961110952, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2961110952,   1, False) /* Stuck */
     , (2961110952,  11, True ) /* IgnoreCollisions */
     , (2961110952,  13, True ) /* Ethereal */
     , (2961110952,  14, True ) /* GravityStatus */
     , (2961110952,  19, True ) /* Attackable */
     , (2961110952,  22, True ) /* Inscribable */
     , (2961110952,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2961110952,  39,     0.5) /* DefaultScale */
     , (2961110952, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2961110952,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2961110952,   1,   33554786) /* Setup */
     , (2961110952,   3,  536870932) /* SoundTable */
     , (2961110952,   6,   67111919) /* PaletteBase */
     , (2961110952,   8,  100668454) /* Icon */
     , (2961110952,  22,  872415275) /* PhysicsEffectTable */
     , (2961110952, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2961110952, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2961110952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2961110952,   1, 2963814337) /* Owner */
     , (2961110952,   2, 2963814337) /* Container */
     , (2961110952, 8000, 2961110952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2961110952, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2961110952, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2961110952, 0, 16778320, 0);
