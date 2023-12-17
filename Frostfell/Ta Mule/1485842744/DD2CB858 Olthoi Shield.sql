INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695512, 40682, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695512,   1,          2) /* ItemType - Armor */
     , (3710695512,   5,       1084) /* EncumbranceVal */
     , (3710695512,   9,    2097152) /* ValidLocations - Shield */
     , (3710695512,  16,          1) /* ItemUseable - No */
     , (3710695512,  18,          1) /* UiEffects - Magical */
     , (3710695512,  19,      51936) /* Value */
     , (3710695512,  51,          4) /* CombatUse - Shield */
     , (3710695512,  65,        101) /* Placement - Resting */
     , (3710695512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710695512, 131,         60) /* MaterialType - Gold */
     , (3710695512, 151,          2) /* HookType - Wall */
     , (3710695512, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695512,   1, False) /* Stuck */
     , (3710695512,  11, True ) /* IgnoreCollisions */
     , (3710695512,  13, True ) /* Ethereal */
     , (3710695512,  14, True ) /* GravityStatus */
     , (3710695512,  19, True ) /* Attackable */
     , (3710695512,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695512,  39,    0.75) /* DefaultScale */
     , (3710695512, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695512,   1, 'Olthoi Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695512,   1,   33561268) /* Setup */
     , (3710695512,   3,  536870932) /* SoundTable */
     , (3710695512,   6,   67111919) /* PaletteBase */
     , (3710695512,   8,  100689990) /* Icon */
     , (3710695512,  22,  872415275) /* PhysicsEffectTable */
     , (3710695512, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3710695512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695512, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695512,   1, 3710695510) /* Owner */
     , (3710695512,   2, 3710695510) /* Container */
     , (3710695512, 8000, 3710695512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695512, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695512, 0, 83897915, 83897915, 0)
     , (3710695512, 0, 83897913, 83897913, 1)
     , (3710695512, 0, 83897914, 83897914, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695512, 0, 16794102, 0);
