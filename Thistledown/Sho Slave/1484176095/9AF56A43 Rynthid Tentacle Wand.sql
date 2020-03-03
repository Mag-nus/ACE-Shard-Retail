INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2599774787, 51989, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2599774787,   1,      32768) /* ItemType - Caster */
     , (2599774787,   5,        150) /* EncumbranceVal */
     , (2599774787,   9,   16777216) /* ValidLocations - Held */
     , (2599774787,  16,          1) /* ItemUseable - No */
     , (2599774787,  18,          1) /* UiEffects - Magical */
     , (2599774787,  19,      10000) /* Value */
     , (2599774787,  65,        101) /* Placement - Resting */
     , (2599774787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2599774787,  94,         16) /* TargetType - Creature */
     , (2599774787, 151,          2) /* HookType - Wall */
     , (2599774787, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2599774787,   1, False) /* Stuck */
     , (2599774787,  11, True ) /* IgnoreCollisions */
     , (2599774787,  13, True ) /* Ethereal */
     , (2599774787,  14, True ) /* GravityStatus */
     , (2599774787,  19, True ) /* Attackable */
     , (2599774787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2599774787,   1, 'Rynthid Tentacle Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2599774787,   1,   33561603) /* Setup */
     , (2599774787,   3,  536870932) /* SoundTable */
     , (2599774787,   6,   67111919) /* PaletteBase */
     , (2599774787,   8,  100693234) /* Icon */
     , (2599774787,  22,  872415275) /* PhysicsEffectTable */
     , (2599774787, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2599774787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2599774787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2599774787,   1, 1343249084) /* Owner */
     , (2599774787,   2, 1343249084) /* Container */
     , (2599774787, 8000, 2599774787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2599774787, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2599774787, 0, 83899155, 83899155, 0)
     , (2599774787, 0, 83899141, 83899141, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2599774787, 0, 16797054, 0);
