INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468803, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468803,   1,          2) /* ItemType - Armor */
     , (2885468803,   5,        305) /* EncumbranceVal */
     , (2885468803,   9,    2097152) /* ValidLocations - Shield */
     , (2885468803,  16,          1) /* ItemUseable - No */
     , (2885468803,  18,          1) /* UiEffects - Magical */
     , (2885468803,  19,       1929) /* Value */
     , (2885468803,  51,          4) /* CombatUse - Shield */
     , (2885468803,  65,        101) /* Placement - Resting */
     , (2885468803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468803, 131,         60) /* MaterialType - Gold */
     , (2885468803, 151,          2) /* HookType - Wall */
     , (2885468803, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468803,   1, False) /* Stuck */
     , (2885468803,  11, True ) /* IgnoreCollisions */
     , (2885468803,  13, True ) /* Ethereal */
     , (2885468803,  14, True ) /* GravityStatus */
     , (2885468803,  19, True ) /* Attackable */
     , (2885468803,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468803,  39,     0.5) /* DefaultScale */
     , (2885468803, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468803,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468803,   1,   33554786) /* Setup */
     , (2885468803,   3,  536870932) /* SoundTable */
     , (2885468803,   6,   67111919) /* PaletteBase */
     , (2885468803,   8,  100668459) /* Icon */
     , (2885468803,  22,  872415275) /* PhysicsEffectTable */
     , (2885468803, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2885468803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468803,   1, 2885468786) /* Owner */
     , (2885468803,   2, 2885468786) /* Container */
     , (2885468803, 8000, 2885468803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468803, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468803, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468803, 0, 16778320, 0);
