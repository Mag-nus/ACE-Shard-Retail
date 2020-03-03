INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621812949, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621812949,   1,          2) /* ItemType - Armor */
     , (3621812949,   5,        340) /* EncumbranceVal */
     , (3621812949,   9,    2097152) /* ValidLocations - Shield */
     , (3621812949,  16,          1) /* ItemUseable - No */
     , (3621812949,  18,          1) /* UiEffects - Magical */
     , (3621812949,  19,       2060) /* Value */
     , (3621812949,  51,          4) /* CombatUse - Shield */
     , (3621812949,  65,        101) /* Placement - Resting */
     , (3621812949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621812949, 131,         60) /* MaterialType - Gold */
     , (3621812949, 151,          2) /* HookType - Wall */
     , (3621812949, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621812949,   1, False) /* Stuck */
     , (3621812949,  11, True ) /* IgnoreCollisions */
     , (3621812949,  13, True ) /* Ethereal */
     , (3621812949,  14, True ) /* GravityStatus */
     , (3621812949,  19, True ) /* Attackable */
     , (3621812949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621812949,  39,     0.5) /* DefaultScale */
     , (3621812949, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621812949,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812949,   1,   33554786) /* Setup */
     , (3621812949,   3,  536870932) /* SoundTable */
     , (3621812949,   6,   67111919) /* PaletteBase */
     , (3621812949,   8,  100668460) /* Icon */
     , (3621812949,  22,  872415275) /* PhysicsEffectTable */
     , (3621812949, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3621812949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621812949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621812949,   1, 1343670165) /* Owner */
     , (3621812949,   2, 1343670165) /* Container */
     , (3621812949, 8000, 3621812949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621812949, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621812949, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621812949, 0, 16778320, 0);
