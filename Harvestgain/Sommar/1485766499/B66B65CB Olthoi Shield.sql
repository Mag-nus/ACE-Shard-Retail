INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060491723, 40690, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060491723,   1,          2) /* ItemType - Armor */
     , (3060491723,   5,        744) /* EncumbranceVal */
     , (3060491723,   9,    2097152) /* ValidLocations - Shield */
     , (3060491723,  16,          1) /* ItemUseable - No */
     , (3060491723,  18,          1) /* UiEffects - Magical */
     , (3060491723,  19,      33372) /* Value */
     , (3060491723,  51,          4) /* CombatUse - Shield */
     , (3060491723,  65,        101) /* Placement - Resting */
     , (3060491723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060491723, 131,         64) /* MaterialType - Steel */
     , (3060491723, 151,          2) /* HookType - Wall */
     , (3060491723, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060491723,   1, False) /* Stuck */
     , (3060491723,  11, True ) /* IgnoreCollisions */
     , (3060491723,  13, True ) /* Ethereal */
     , (3060491723,  14, True ) /* GravityStatus */
     , (3060491723,  19, True ) /* Attackable */
     , (3060491723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060491723,  39,    0.75) /* DefaultScale */
     , (3060491723, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060491723,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060491723,   1,   33561268) /* Setup */
     , (3060491723,   3,  536870932) /* SoundTable */
     , (3060491723,   6,   67111919) /* PaletteBase */
     , (3060491723,   8,  100689990) /* Icon */
     , (3060491723,  22,  872415275) /* PhysicsEffectTable */
     , (3060491723, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3060491723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060491723, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060491723,   1, 1343228661) /* Owner */
     , (3060491723,   2, 1343228661) /* Container */
     , (3060491723, 8000, 3060491723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3060491723, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060491723, 0, 83897915, 83897915, 0)
     , (3060491723, 0, 83897913, 83897913, 1)
     , (3060491723, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060491723, 0, 16794102, 0);
