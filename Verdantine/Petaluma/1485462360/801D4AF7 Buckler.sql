INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403383, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403383,   1,          2) /* ItemType - Armor */
     , (2149403383,   5,        268) /* EncumbranceVal */
     , (2149403383,   9,    2097152) /* ValidLocations - Shield */
     , (2149403383,  16,          1) /* ItemUseable - No */
     , (2149403383,  18,          1) /* UiEffects - Magical */
     , (2149403383,  19,      20777) /* Value */
     , (2149403383,  51,          4) /* CombatUse - Shield */
     , (2149403383,  65,        101) /* Placement - Resting */
     , (2149403383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403383, 131,         58) /* MaterialType - Bronze */
     , (2149403383, 151,          2) /* HookType - Wall */
     , (2149403383, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403383,   1, False) /* Stuck */
     , (2149403383,  11, True ) /* IgnoreCollisions */
     , (2149403383,  13, True ) /* Ethereal */
     , (2149403383,  14, True ) /* GravityStatus */
     , (2149403383,  19, True ) /* Attackable */
     , (2149403383,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149403383,  39,     0.5) /* DefaultScale */
     , (2149403383, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403383,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403383,   1,   33554786) /* Setup */
     , (2149403383,   3,  536870932) /* SoundTable */
     , (2149403383,   6,   67111919) /* PaletteBase */
     , (2149403383,   8,  100668457) /* Icon */
     , (2149403383,  22,  872415275) /* PhysicsEffectTable */
     , (2149403383, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2149403383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403383, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403383,   1, 2149403401) /* Owner */
     , (2149403383,   2, 2149403401) /* Container */
     , (2149403383, 8000, 2149403383) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149403383, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403383, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403383, 0, 16778320, 0);
