INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153250909, 44, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153250909,   1,          2) /* ItemType - Armor */
     , (2153250909,   5,        325) /* EncumbranceVal */
     , (2153250909,   9,    2097152) /* ValidLocations - Shield */
     , (2153250909,  16,          1) /* ItemUseable - No */
     , (2153250909,  18,          1) /* UiEffects - Magical */
     , (2153250909,  19,       4467) /* Value */
     , (2153250909,  51,          4) /* CombatUse - Shield */
     , (2153250909,  65,        101) /* Placement - Resting */
     , (2153250909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153250909, 131,         64) /* MaterialType - Steel */
     , (2153250909, 151,          2) /* HookType - Wall */
     , (2153250909, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153250909,   1, False) /* Stuck */
     , (2153250909,  11, True ) /* IgnoreCollisions */
     , (2153250909,  13, True ) /* Ethereal */
     , (2153250909,  14, True ) /* GravityStatus */
     , (2153250909,  19, True ) /* Attackable */
     , (2153250909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153250909,  39,     0.5) /* DefaultScale */
     , (2153250909, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153250909,   1, 'Buckler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153250909,   1,   33554786) /* Setup */
     , (2153250909,   3,  536870932) /* SoundTable */
     , (2153250909,   6,   67111919) /* PaletteBase */
     , (2153250909,   8,  100668452) /* Icon */
     , (2153250909,  22,  872415275) /* PhysicsEffectTable */
     , (2153250909, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2153250909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153250909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153250909,   1, 2153522212) /* Owner */
     , (2153250909,   2, 2153522212) /* Container */
     , (2153250909, 8000, 2153250909) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153250909, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153250909, 0, 83890137, 83890136, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153250909, 0, 16778320, 0);
